using System;
using System.Net.Sockets;
using System.Threading;
using System.Net;
namespace fuckaroundios.iOS.fuckaround
{
    public class NetworkListener
    {
        private static byte[] sig = { 0xb, 0xe, 0xe, 0xf, 0xc, 0xa, 0xc, 0xa };


        private UdpClient socket;
        private NetworkLayer layer;
        private bool running;
        private Thread me;


        public NetworkListener(NetworkLayer layer, int port)
        {
            this.layer = layer;
            socket = new UdpClient(port);
        }

        public void start()
        {
            this.running = true;
            this.me = new Thread(new ThreadStart(run));
            me.Start();
        }

        public void stop()
        {
            this.running = false;
        }

        public void run()
        {
            byte[] buffer, msg;
            bool valid;
            int size;
            IPEndPoint iDontCareAboutThisSoWhyDoINEEDtoRecordIt = null;
            while (running)
            {
                buffer = socket.Receive(ref iDontCareAboutThisSoWhyDoINEEDtoRecordIt);
                valid = true;

                for (int i = 0; i < sig.Length; i++)
                {
                    valid &= (sig[i] == buffer[i]);
                }

                size = (buffer[sig.Length] << 8) + buffer[sig.Length + 1];

                if (valid && size < 2060 && size > 0)
                {
                    msg = new byte[size];

                    for (int i = 0; i < size; i++)
                    {
                        msg[i] = buffer[i + sig.Length + 2];
                    }

                    layer.addMsg(msg);
                }
            }
        }
    }
}
