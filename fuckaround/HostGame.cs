using System;
using System.Collections.Generic;
using System.Text;
namespace fuckaroundios.iOS.fuckaround
{
    public class HostGame
    {
        public class PeerPlay
        {
            private long card;
            private int index;

            public PeerPlay(long card, int index)
            {
                this.card = card;
                this.index = index;
            }

            public int getIndex()
            {
                return index;
            }

            public long getCard()
            {
                return card;
            }
        }

        public class Crown
        {

            private String peer;
            private long card;

            public Crown(String peer, long card)
            {
                this.peer = peer;
                this.card = card;
            }

            public byte[] generate(String game)
            {
                byte[] data = Encoding.UTF8.GetBytes(game + "&--&" + peer);
                byte[] crown = Verb.CROWN.get(data.Length + 14);

                for (int i = 0; i < data.Length; i++)
                {
                    crown[i + 10] = data[i];
                }

                for (int i = 0; i < 8; i++)
                {
                    crown[i + 2] = (byte)(this.card >> (i * 8));
                }

                return crown;
            }

        }


        /*
         * private LinkedList<String> allPeers;
    private NetworkLayer layer;
    private HashMap<String, Hand> currentDecks;
    private HashMap<String, PeerPlay> currentPlay;
    private long currentBlackCard;
    private ArrayList<Long> whiteDeck;
    private ArrayList<Long> blackDeck;
    private ArrayList<Crown> crowns;
    private SecureRandom rng;
    private String gameName;

    private int round;
    private boolean roundAwarded;
    private ArrayList<String> winners;
    */

        private MsgQueue<String> allPeers;
        private NetworkLayer layer;
        private Dictionary<String, Hand> currentDecks;
        private Dictionary<String, PeerPlay> currentPlay;
        private long currentBlackCard;
        private List<long> whiteDeck;
        private List<long> blackDeck;
        private List<Crown> crowns;

        private PRandom rng;
        private String gameName;

        private int round;
        private bool roundAwarded;
        private List<String> winners;



        public HostGame(NetworkLayer l, String name)
        {
            layer = l;
            allPeers = new MsgQueue<String>();
            currentDecks = new Dictionary<String, Hand>();
            currentPlay = new Dictionary<String, PeerPlay>();
            crowns = new List<Crown>();
            rng = new PRandom();
            this.gameName = name;

            whiteDeck = new List<long>();
            blackDeck = new List<long>();
            round = 0;
        }

        public void addPeer(String name)
        {
            if (!allPeers.contains(name)) allPeers.add(name);
        }

        public void submitCard(String peer, long card)
        {
            Hand h = currentDecks[peer];

            int index = h.indexOf(card);

            if (index > -1)
            {
                currentPlay[peer] = new PeerPlay(card, index);
                h.setCard(index, pickRandomWhiteCard());
            }
        }

        public void submitCard(String peer, long[] cards)
        {
            if (cards.Length > 0)
            {
                if (cards.Length > 1)
                {
                    for (int i = cards.Length - 1; i >= 0; i--)
                    {
                        submitCard(peer, cards[i]);
                    }
                }
                else
                {
                    submitCard(peer, cards[0]);
                }
            }
        }

        public bool hasCrowns()
        {
            return crowns.Count > 0;
        }

        public byte[][] generateCrowns()
        {
            byte[][] crowns = new byte[this.crowns.Count][];

            for (int i = 0; i < crowns.Length; i++)
            {
                crowns[i] = this.crowns[i].generate(gameName);
            }

            return crowns;
        }

        public void awardRound(long card, int round)
        {
            if (round != this.round)
            {
                return;
            }
            PeerPlay play;

            foreach (String peer in currentPlay.Keys)
            {
                play = currentPlay[peer];
                if (play.getCard() == card)
                {
                    crowns.Add(new Crown(peer, currentBlackCard));
                }
            }

            nextRound();
        }

        public void nextRound()
        {
            round++;
            Hand deck;
            PeerPlay play;
            currentBlackCard = pickRandomBlackCard();




            foreach (String aPeer in allPeers.array())
            { // deal the white cards
                try
                {
                    deck = currentDecks[aPeer];
                } catch (KeyNotFoundException e)
                {
                    currentDecks[aPeer] = deck = new Hand(aPeer);
                    for (int i = 0; i < 10; i++)
                    {
                        deck.setCard(i, pickRandomWhiteCard());
                    }
                }
              
            }

            // wipe previous submissions

            currentPlay.Clear();

            // set next turn
            String peer;

            do
            {
                allPeers.add(allPeers.remove());
                peer = allPeers.peek();
            } while (!layer.peerIsLive(peer)); // can't let the card czar be someone who isn't available right now

            // set black card
        }


        public byte[] generateRound()
        {
            byte[] sData = Encoding.UTF8.GetBytes(gameName + "&--&" + getCardCZar());
            byte[] round = Verb.ROUND.get(sData.Length + 16);

            for (int i = 0; i < sData.Length; i++)
            {
                round[i + 14] = sData[i];
            }

            for (int i = 0; i < 4; i++)
            {
                round[i + 2] = (byte)(this.round >> (i * 8));
            }


            for (int i = 0; i < 8; i++)
            {
                round[i + 6] = (byte)(this.currentBlackCard >> (i * 8));
            }

            return round;
        }

        public byte[] generateDeal(String name)
        {
            Hand deck = currentDecks[name];

            byte[] sData = Encoding.UTF8.GetBytes(gameName + "&--&" + name);

            byte[] deal = Verb.DEAL.get(sData.Length + 88);

            for (int i = 0; i < 4; i++)
            {
                deal[i + 2] = (byte)(this.round >> (i * 8));
            }

            long c;

            for (int i = 0; i < 10; i++)
            {
                c = deck.getCard(i);
                for (int x = 0; x < 8; x++)
                {
                    deal[((8 * i) + 6) + x] = (byte)(c >> (x * 8));
                }
            }

            for (int i = 0; i < sData.Length; i++)
            {
                deal[86 + i] = sData[i];
            }

            return deal;
        }

        public long pickRandomBlackCard()
        {
            if (blackDeck.Count < 1)
            {
                foreach (long card in layer.getFullBlackDeck())
                {
                    blackDeck.Add(card);
                }
            }
            int r = rng.nextInt(blackDeck.Count);
            long c = blackDeck[r];
            blackDeck.RemoveAt(r);

            return c;
        }

        public String getCardCZar()
        {
            return allPeers.peek();
        }

        public long pickRandomWhiteCard()
        {
            if (whiteDeck.Count < 1)
            {
                foreach (long card in layer.getFullWhiteDeck())
                {
                    whiteDeck.Add(card);
                }
            }

            int r = rng.nextInt(whiteDeck.Count);
            long c = whiteDeck[r];
            whiteDeck.RemoveAt(r);

            return c;
        }
    }
}
