using System;
using System.Net;
using System.Net.NetworkInformation;
using System.Net.Sockets;
using System.Threading;

namespace fuckaroundios.iOS.fuckaround
{
    public class NetworkSpeaker
    {
        private static byte[] sig = {0xb, 0xe, 0xe, 0xf, 0xc, 0xa, 0xc, 0xa};

        private UdpClient socket;
        private MsgQueue<byte[]> queue;
        private bool running;
        private Thread me;

        public NetworkSpeaker(NetworkLayer layer, int port)
        {
            socket = new UdpClient(port);
            queue = new MsgQueue<byte[]>();
        }

        public void addMsg(byte[] msg)
        {
            lock (queue)
            {
                if (msg.Length < 2048) queue.add(msg);
            }
        }

        private byte[] nextMsg()
        {
            lock (queue)
            {
                if (queue.empty()) return null;
                byte[] msg = queue.remove();
                byte[] buffer = new byte[msg.Length + 10];

                for (int i = 0; i < sig.Length; i++)
                {
                    buffer[i] = sig[i];
                }


                buffer[9] = (byte)msg.Length;
                buffer[8] = (byte)(msg.Length >> 8);

                for (int i = 0; i < msg.Length; i++)
                {
                    buffer[i + 10] = msg[i];
                }

                return buffer;
            }
        }

        public void run()
        {
            byte[] buffer;
            IPEndPoint dest = new IPEndPoint(getBcast(), 11582);
            socket.EnableBroadcast = true;
            try
            {
                while (running)
                {
                    while ((buffer = nextMsg()) != null)
                    {
                        socket.Send(buffer, buffer.Length, dest);
                    }
                    timeOut();
                }
            } catch (SocketException e)
            {
                Console.Out.WriteLine(e.Message);
                Console.Out.WriteLine("csharp is so fucking convoluted, also there was a socket exception, go figure.");
            }
        }

        private void timeOut()
        {
            Thread.Sleep(5);
        }

        public void start()
        {
            running = true;
            me = new Thread(new ThreadStart(run));
            me.Start();
        }

        public void stop()
        {
            running = false;
        }

        private IPAddress getBcast()
        {
            IPInterfaceProperties ip;
            IPv4InterfaceProperties ip4;
            byte[] host, mask;
            byte[] bcast = new byte[4];
            foreach (NetworkInterface iface in NetworkInterface.GetAllNetworkInterfaces())
            { 
                if (iface.OperationalStatus == OperationalStatus.Up && iface.Supports(NetworkInterfaceComponent.IPv4) && iface.NetworkInterfaceType != NetworkInterfaceType.Loopback)
                {
                    ip = iface.GetIPProperties();
                    ip4 = ip.GetIPv4Properties();

                    if (ip4 != null)
                    {
                        foreach (UnicastIPAddressInformation addr in ip.UnicastAddresses)
                        {
                            if (addr.Address.AddressFamily == System.Net.Sockets.AddressFamily.InterNetwork)
                            {
                                Console.Out.WriteLine(addr.Address.ToString());
                                host = addr.Address.GetAddressBytes();
                                mask = addr.IPv4Mask.GetAddressBytes();

                                Console.Out.WriteLine(addr.IPv4Mask.ToString());

                                for (int i = 0; i < 4; i++)
                                {
                                    bcast[i] = (byte) ((uint)mask[i] & (uint)host[i]);
                                    if (mask[i] == 0) bcast[i] = 0xff;
                                }

                                return new IPAddress(bcast);
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
