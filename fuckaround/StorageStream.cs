using System;
using System.IO;
namespace fuckaroundios.iOS.fuckaround
{
    public class StorageStream : FileStream
    {
        public class StorageEmptyException : Exception
        {

        }


        public StorageStream(String path) : base(path, FileMode.OpenOrCreate, FileAccess.ReadWrite)
        {

        }

        public void writeLong(long data)
        {
            byte[] buffer = new byte[8];

            for (int i = 0; i < 8; i++)
            {
                //for (int i = 0; i < 8; i++) {
                //award[i + 6] = (byte)(this.currentAward >> (i * 8));

                buffer[i] = (byte)(data >> (7 - i) * 8);
            }

            this.Write(buffer, 0, buffer.Length);

        }

        public void writeInt(int data)
        {
            byte[] buffer = new byte[4];

            for (int i = 0; i < 4; i++)
            {
                buffer[i] = (byte)(data >> (3 - i) * 8);
            }

            this.Write(buffer, 0, buffer.Length);

        }

        public long readLong()
        {
            byte[] buffer = new byte[8];
            int read = this.Read(buffer, 0, 8);

            if (read < 1) throw new StorageEmptyException();
            long l = 0;

            for (int i = 0; i < 8; i++)
            {
                //((int)(msg[i]) & 0x000000FF) << (i * 8);

                l |= ((long)buffer[i] & 0x00000000000000FF) << ((7 - i) * 8);


            }


            return l;
        }
        public int readInt()
        {
            byte[] buffer = new byte[4];
            int read = this.Read(buffer, 0, 4);
            int l = 0;

            for (int i = 0; i < 4; i++)
            {

                //((int)(msg[i]) & 0x000000FF) << (i * 8);

                l |= ((int)buffer[i] & 0x000000FF) << ((4 - i) * 8);
            }


            return l;
        }
    }
}
