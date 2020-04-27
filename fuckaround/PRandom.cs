using System;
using System.Security.Cryptography;

namespace fuckaroundios.iOS.fuckaround
{
    public class PRandom
    {
        private RNGCryptoServiceProvider rand;

        public PRandom()
        {
            rand = new RNGCryptoServiceProvider();
        }

        public int nextInt(int range)
        {
            int i = -1;


            while (i < 0)
            {
                byte[] buf = new byte[4];

                rand.GetBytes(buf);

                i = BitConverter.ToInt32(buf, 0);
            }

            while (i > range)
            {
                i %= range;
            }

            return i;
        }
    }
}
