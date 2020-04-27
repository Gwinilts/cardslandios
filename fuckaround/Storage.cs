using System;
using System.IO;

namespace fuckaroundios.iOS.fuckaround
{
    public class Storage
    {
        private static long[] p = {
            2087,
            4481,
            25667,
            36583,
            101771,
            104053,
            103997,
            96973,
            72661,
            59407,
            52691,
            19207,
            13933,
            1061,
            3917,
            26339,
            37273,
            38501,
            76717,
            89273,
            100447,
            103171,
            100003,
            88609,
            78059,
            27127,
            7549
        };

        public static long hash(byte[] buf)
        {
            int step = 1;

            long hash = p[0];

            for (int i = 0; i < buf.Length; i++, step++)
            {
                if (step == p.Length - 1) step = 0;
                if ((i % 2) == 0)
                {
                    hash &= (buf[i] << ((i % 64) * step)) * p[step];
                }
                else
                {
                    if ((step % 2) == 0)
                    {
                        hash |= (~buf[i] << ((step % 64)) * i) * p[step];
                    }
                    else
                    {
                        hash *= (buf[i] % p[step]);
                    }
                }
            }
            return hash;
        }

        private StorageStream tree;
        private StorageStream data;


        public Storage(String path)
        {
            tree = new StorageStream(path + "._t");
            data = new StorageStream(path + "._d");
        }

        private long dput(byte[] buf)
        {
            long end, pos;
            try
            {
                this.data.Seek(0, SeekOrigin.Begin);
                end = this.data.readLong();
            }
            catch (StorageStream.StorageEmptyException e)
            {
                end = 8;
            }

            pos = end;

            this.data.Seek(end, SeekOrigin.Begin);

            this.data.writeInt(buf.Length);
            end += 4;
            this.data.Seek(end, SeekOrigin.Begin);
            this.data.Write(buf, 0, buf.Length);
            end += buf.Length;

            this.data.Seek(0, SeekOrigin.Begin);
            this.data.writeLong(end);

            return pos;
        }

        private byte[] dget(long pos)
        {
            byte[] buf;
            try
            {
                Console.Out.WriteLine("i do a seek to " + pos);
                this.data.Seek(pos, SeekOrigin.Begin);
                buf = new byte[this.data.readInt()];
                Console.Out.WriteLine("i do a read of " + buf.Length + " bytes");
                this.data.Seek(pos + 4, SeekOrigin.Begin);
                this.data.Read(buf, 0, buf.Length);
                return buf;
            }
            catch (IOException e)
            {
                Console.Out.WriteLine(e.Message);
                return null;
            }
        }

        public long[] getAllKeys()
        {
            long[] keys;
            try
            {
                keys = new long[(int)(this.tree.Length / 32)];
                for (long i = 0, x = 0; i < this.tree.Length; i += 32, x++)
                {
                    this.tree.Seek(i, SeekOrigin.Begin);
                    keys[(int)x] = this.tree.readLong();
                }
                return keys;
            }
            catch (IOException e)
            {
                Console.Out.WriteLine("failed to get all keys");
            }
            return null;
        }

        public byte[] get(long hash)
        {
            long test, pos = 0;
            bool match = false;

            try
            {
                while (!match)
                {
                    if (pos < 0)
                    {
                        return null;
                    }
                    this.tree.Seek(pos, SeekOrigin.Begin);
                    test = this.tree.readLong();
                    if (test == hash)
                    {
                        match = true;
                    }
                    else
                    {
                        if (test > hash)
                        { // right
                            this.tree.Seek(pos + 16, SeekOrigin.Begin);
                            pos = this.tree.readLong();
                        }
                        else
                        {
                            this.tree.Seek(pos + 8, SeekOrigin.Begin);
                            pos = this.tree.readLong();
                        }
                    }
                }
                if (match)
                {
                    this.tree.Seek(pos + 24, SeekOrigin.Begin);
                    pos = this.tree.readLong();
                    return this.dget(pos);
                }
                else
                {
                    Console.Out.WriteLine("no match?");
                }
            }
            catch (IOException e)
            {
                Console.Out.WriteLine("ran out of file");
                return null;
            }
            Console.Out.WriteLine("end out of loop");
            return null;
        }


        public long put(byte[] data)
        {
            long hash = Storage.hash(data), test;
            long t, pos = 0;
            bool search = true;

            while (search)
            {
                try
                {
                    this.tree.Seek(pos, System.IO.SeekOrigin.Begin);
                    test = this.tree.readLong();

                    if (test == hash) return hash;
                    if (test > hash)
                    {
                        this.tree.Seek(t = (pos + 16), System.IO.SeekOrigin.Begin);
                    }
                    else
                    {
                        this.tree.Seek(t = (pos + 8), System.IO.SeekOrigin.Begin);
                    }
                    test = this.tree.readLong();
                    if (test > 0)
                    {
                        pos = test;
                    }
                    else
                    {
                        pos = this.tree.Length;
                        this.tree.Seek(t, System.IO.SeekOrigin.Begin);
                        this.tree.writeLong(pos);
                        search = false;
                    }
                }
                catch (IOException e)
                {
                    Console.Out.WriteLine("oh bitch nigger");
                    break;
                }
                catch (StorageStream.StorageEmptyException e)
                {
                    Console.Out.WriteLine("end");
                    break;
                }
            }

            try
            {
                this.tree.Seek(pos, System.IO.SeekOrigin.Begin);
                this.tree.writeLong(hash);
                this.tree.Seek(pos + 8, System.IO.SeekOrigin.Begin);
                this.tree.writeLong(-1);
                this.tree.Seek(pos + 16, System.IO.SeekOrigin.Begin);
                this.tree.writeLong(-1);
                this.tree.Seek(pos + 24, System.IO.SeekOrigin.Begin);
                this.tree.writeLong(this.dput(data));
            }
            catch (IOException e)
            {
                Console.Out.WriteLine("oh nigger cock");
            }
            return hash;
        }

    }
}
