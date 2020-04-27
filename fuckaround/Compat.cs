using System;
using System.Text;
namespace fuckaroundios.iOS.fuckaround
{
    public static class Compat
    {
        public static byte[] getBytes(this String str)
        {
            return Encoding.UTF8.GetBytes(str);
        }
    }
}
