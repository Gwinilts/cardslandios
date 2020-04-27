using System;
namespace fuckaroundios.iOS.fuckaround
{
    public enum Verb : byte
    {
        INVALID = 0x00,
        POKE = 0x10,
        INVITE = 0x20,
        JOIN = 0x30,
        CLAIM = 0x40,
        CONTEST = 0x50,
        ROUND = 0x60,
        DEAL = 0x70,
        PLAY = 0x80,
        MPLAY = 0x81,
        DECK = 0x90,
        AWARD = 0xa0,
        CROWN = 0xb0
    }

    public class VerbMap<T>
    {
        T[] table;
        public VerbMap()
        {
            table = new T[0x20];
        }

        public void put(Verb key, T value)
        {
            byte k = (byte)((((int)key) >> 4) | ((((int)key) & 0x0F) << 4));
            table[k] = value;
        }

        public bool has(Verb key)
        {
            byte k = (byte)((((int)key) >> 4) | ((((int)key) & 0x0F) << 4));
            return table[k] != null;
        }

        public T get(Verb key)
        {
            byte k = (byte)((((int)key) >> 4) | ((((int)key) & 0x0F) << 4));
            return table[k];
        }
    }

    public class VerbException : Exception
    {

    }

    public static class VerbMethods
    {
        public static Verb from(this Verb v, byte a, byte b)
        {
            if (b == 0x0)
            {
                switch (a)
                {
                    case 0x1: return Verb.POKE;
                    case 0x2: return Verb.INVITE;
                    case 0x3: return Verb.JOIN;
                    case 0x4: return Verb.CLAIM;
                    case 0x5: return Verb.CONTEST;
                    case 0x6: return Verb.ROUND;
                    case 0x7: return Verb.DEAL;
                    case 0x8: return Verb.PLAY;
                    case 0x9: return Verb.DECK;
                    case 0xa: return Verb.AWARD;
                    case 0xb: return Verb.CROWN;
                }
            }
            if (b == 0x1)
            {
                switch (a)
                {
                    case 0x8: return Verb.MPLAY;
                }
            }
            throw new VerbException();
        }

        public static byte[] get(this Verb v, int length)
        {
            byte[] b = new byte[length];

            b[0] = (byte)(((int)v) >> 4);
            b[1] = (byte)((int)v & 0x0F);

            return b;
        }
    }
}