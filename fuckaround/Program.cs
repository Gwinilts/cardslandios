using System;
using fuckaroundios.iOS.fuckaround;
using System.Text;

namespace testplace
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");

            Storage storage = new Storage("whitecards");

            long t = storage.put(Encoding.UTF8.GetBytes("[enis face willy pantse"));

            Console.Out.WriteLine(String.Format("{0:0x%016X}", t));

            Console.Out.WriteLine(Encoding.UTF8.GetString(storage.get(t)));

            long[] keys = storage.getAllKeys();

            foreach (long key in keys)
            {
                Console.Out.WriteLine(Encoding.UTF8.GetString(storage.get(key)));
            }
        }
    }
}
