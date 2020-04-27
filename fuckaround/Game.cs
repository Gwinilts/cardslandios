using System;
using System.Text;
using System.Text.RegularExpressions;
namespace fuckaroundios.iOS.fuckaround
{
    public class Game
    {
        private String name;
        private String peer;
        private String currentCzar;
        private Hand currentHand;
        private int round;
        private NetworkLayer layer;
        private bool czar;
        private long currentBlackCard;
        private bool played;
        private long currentPlay;
        private long[] multiPlay;
        private int playIndex;
        private long currentAward;
        private bool awarded;
        private bool multi;


        public Game(NetworkLayer layer, String gameName, String peerName)
        {
            name = gameName;
            peer = peerName;
            this.layer = layer;
            this.currentHand = new Hand(peer, 0);
            this.currentPlay = 0;
            this.played = false;
            this.awarded = false;
            this.currentAward = 0;
            multiPlay = new long[2];
            playIndex = 0;
            round = 0;
        }

        public bool setRound(int round, String czar, long blackCard)
        {
            if (this.round == round)
            {
                if (!currentHand.ready(round))
                {
                    return true;
                }
                return false;
            }

            this.round = round;
            this.currentCzar = czar;
            this.currentBlackCard = blackCard;
            this.played = false;
            this.currentAward = 0;
            this.awarded = false;
            this.currentPlay = 0;
            playIndex = 0;

            String cardText = Regex.Replace(Encoding.UTF8.GetString(layer.blackcards.get(blackCard)), "_{2,}", "______");

            multi = (cardText.IndexOf("______") != cardText.LastIndexOf("______")) || cardText.StartsWith("2 things ");

            this.czar = (this.currentCzar.Equals(this.peer));
            layer.addMsg(generateDeck());
            layer.updateBlackCard();

            if (this.czar)
            {
                layer.czarMode();
                return false;
            }
            else
            {
                layer.czarMode();
                return true;
            }
        }

        public void setDeck(int round, long[] cards)
        {
            if (currentHand.ready(round)) return;

            Console.Out.WriteLine("setting deck");

            for (int i = 0; i < 10; i++)
            {
                currentHand.setCard(i, cards[i]);
            }

            currentHand.setRound(round);

            //layer.updateHand();

            Console.Out.WriteLine("finished setting deck");
        }

        public bool checkRound(int round)
        {
            return this.round == round;
        }

        public long getBlackCard()
        {
            return this.currentBlackCard;
        }

        public byte[] generateDeck()
        {
            byte[] data = Encoding.UTF8.GetBytes(name + "&--&" + peer);

            byte[] deck = Verb.DECK.get(data.Length + 4);

            for (int i = 0; i < data.Length; i++)
            {
                deck[i + 2] = data[i];
            }

            return deck;
        }

        public byte[] generatePlay()
        {
            byte[] nom = Encoding.UTF8.GetBytes(name + "&--&" + peer);
            byte[] play = Verb.PLAY.get(nom.Length + 16);

            for (int i = 0; i < nom.Length; i++)
            {
                play[i + 14] = nom[i];
            }

            for (int i = 0; i < 4; i++)
            {
                play[i + 2] = (byte)(this.round >> (i * 8));
            }

            for (int i = 0; i < 8; i++)
            {
                play[i + 6] = (byte)(this.currentPlay >> (i * 8));
            }

            return play;
        }

        public byte[] generateMPlay()
        {
            byte[] nom = Encoding.UTF8.GetBytes(name + "&--&" + peer);
            byte[] play = Verb.MPLAY.get(nom.Length + 24);

            for (int i = 0; i < nom.Length; i++)
            {
                play[i + 22] = nom[i];
            }

            for (int i = 0; i < 4; i++)
            {
                play[i + 2] = (byte)(this.round >> (i * 8));
            }

            for (int i = 0; i < 8; i++)
            {
                play[i + 6] = (byte)(this.multiPlay[0] >> (i * 8));
                play[i + 14] = (byte)(this.multiPlay[1] >> (i * 8));
            }

            return play;
        }

        public byte[] generateAward()
        {
            byte[] nom = Encoding.UTF8.GetBytes(name);
            byte[] award = Verb.AWARD.get(nom.Length + 20);

            for (int i = 0; i < nom.Length; i++)
            {
                award[i + 14] = nom[i];
            }

            for (int i = 0; i < 4; i++)
            {
                award[i + 2] = (byte)(this.round >> (i * 8));
            }

            for (int i = 0; i < 8; i++)
            {
                award[i + 6] = (byte)(this.currentAward >> (i * 8));
            }

            return award;
        }

        public int play(long card)
        {
            if (!multi)
            {
                this.currentPlay = card;
                this.played = true;
                return 0;
            }
            else
            {
                multiPlay[playIndex] = card;
                playIndex++;

                if (playIndex > 1)
                {
                    this.played = true;
                }

                return playIndex;
            }
        }

        public bool isMulti()
        {
            return multi;
        }

        public void award(long card)
        {
            if (this.awarded) return;
            Console.Out.WriteLine("card is now awarded. check for award being sent");
            this.currentAward = card;
            this.awarded = true;
        }

        public bool isAwarded()
        {
            return this.awarded;
        }

        public bool isPlayed()
        {
            return this.played;
        }

        public Hand getHand()
        {
            return this.currentHand;
        }

        public bool isCzar()
        {
            return this.czar;
        }
    }
}
