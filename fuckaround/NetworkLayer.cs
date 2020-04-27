using System;
using System.Threading;
using System.Text;
using System.Diagnostics;
using System.Collections.Generic;
using Foundation;

namespace fuckaroundios.iOS.fuckaround
{
    public class NetworkLayer
    { 

        private static NetworkLayer nl;
        public static void init()
        {
            nl = new NetworkLayer();
        }

        public static NetworkLayer get()
        {
            return nl;
        }

        /*
         *private boolean nameConfirmed;
    private String name;
    private LinkedList<byte[]> newMsgs;
    private HashMap<String, Long> peerLastSeen;
    private HashMap<String, Invite> gameData;
    private HashMap<String, Long>  currentGameLastSeen;
    private ArrayList<String> peerNames;
    private ArrayList<String> gameNames;
    private ArrayList<String> currentGamePeers;
    public Storage whitecards;
    public Storage blackcards;
    private NetworkListener listener;
    private NetworkSpeaker speaker;
    private Thread me, listen, speak;
    private HostGame currentHostGame;
    private Game currentGame;
    private boolean run;

    private String game;
    private boolean host;

    private byte claimCount;
         */



        private Dictionary<String, Stopwatch> peerLastSeen;
        private Dictionary<String, Invite> gameData;
        private Dictionary<String, Stopwatch> currentGameLastSeen;

        private List<String> peerNames;
        private List<String> gameNames;
        private List<String> currentGamePeers;

        private MsgQueue<byte[]> queue;
        private bool running;
        private Thread me;
        private NetworkSpeaker speaker;
        private NetworkListener listener;
        private String name;
        private Game currentGame;
        private HostGame currentHostGame;

        public delegate void SimpleUpdate();
        public delegate void ListUpdate(String[] items);
        public delegate void CardUpdate(CardData card);
        public delegate void HandUpdate(Hand hand);

        private SimpleUpdate onClaimSuccess;
        private SimpleUpdate onClaimFailed;
        private SimpleUpdate onNormalMode;
        private SimpleUpdate onCzarMode;

        private ListUpdate onUserListUpdate;
        private ListUpdate onGameListUpdate;
        private ListUpdate onGamePeerListUpdate;

        private CardUpdate onCzarWhiteSubmit;
        private CardUpdate onBlackCardUpdate;
        private CardUpdate onCrownCardUpdate;

        private HandUpdate onHandUpdate;

        bool host;

        private bool nameConfirmed;
        private byte claimCount;

        public Storage whitecards;
        public Storage blackcards;

        private String game;

        public Game GetCurrentGame()
        {
            return currentGame;
        }

        private VerbMap<Stopwatch> timeLast;

        private bool since(Verb v, long x)
        {
            Stopwatch time;
            if (timeLast.get(v) == null)
            {
                time = new Stopwatch();
                time.Start();
                timeLast.put(v, time);
                return true;
            }
            time = timeLast.get(v);

            if (time.ElapsedMilliseconds > x)
            {
                time.Reset();
                time.Start();
                return true;
            }
            return false;
        }

        public NetworkLayer()
        {
            queue = new MsgQueue<byte[]>();
            listener = new NetworkListener(this, 11582);
            speaker = new NetworkSpeaker(this, 11583);
            timeLast = new VerbMap<Stopwatch>();

            peerLastSeen = new Dictionary<string, Stopwatch>();
            gameData = new Dictionary<string, Invite>();
            currentGameLastSeen = new Dictionary<string, Stopwatch>();

            peerNames = new List<string>();
            gameNames = new List<String>();
            currentGamePeers = new List<String>();

            String path = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);

            whitecards = new Storage(path + "/whitecards");
            blackcards = new Storage(path + "/blackcards");

            listener.start();
            speaker.start();
        }

        public void addMsg(byte[] msg)
        {
            lock (queue)
            {
                queue.add(msg);
            }
        }

        private byte[] nextMsg()
        {
            lock (queue)
            {
                if (queue.empty()) return null;
                return queue.remove();
            }
        }

        public void setOnCzarMode(SimpleUpdate onCzarMode)
        {
            this.onCzarMode = onCzarMode;
        }

        public void czarMode()
        {
            if (onCzarMode == null) return;
            onCzarMode();
        }

        public void setOnNormalMode(SimpleUpdate onNormalMode)
        {
            this.onNormalMode = onNormalMode;
        }

        public void normalMode()
        {
            if (onNormalMode == null) return;
            onNormalMode();
        }

        public void setOnUpdateBlackCard(CardUpdate onBlackUpdate)
        {
            this.onBlackCardUpdate = onBlackUpdate;
        }

        public void updateBlackCard()
        {
            if (this.onBlackCardUpdate == null) return;
            onBlackCardUpdate(new CardData(currentGame.getBlackCard(), blackcards));
        }

        public void setOnHandUpdate(HandUpdate handUpdate)
        {
            this.onHandUpdate = handUpdate;
        }

        public void updateHand()
        {
            if (this.onHandUpdate == null) return;
            this.onHandUpdate(currentGame.getHand());
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

        private byte[] generatePoke()
        {
            byte[] nom = Encoding.UTF8.GetBytes(name);
            byte[] poke = Verb.POKE.get(nom.Length + 4);

            for (int i = 0; i < nom.Length; i++)
            {
                poke[i + 2] = nom[i];
            }

            poke[poke.Length - 2] = 0x00;
            poke[poke.Length - 1] = 0x01;

            return poke;
        }

        private byte[] generateContest()
        {
            byte[] nom = name.getBytes();
            byte[] contest = Verb.CONTEST.get(nom.Length + 4);

            for (int i = 0; i < nom.Length; i++)
            {
                contest[i + 2] = nom[i];
            }

            contest[contest.Length - 2] = 0x00;
            contest[contest.Length - 1] = 0x01;

            return contest;
        }

        private byte[] generateClaim()
        {
            byte[] nom = name.getBytes();
            byte[] claim = Verb.CLAIM.get(nom.Length + 4);

            for (int i = 0; i < nom.Length; i++)
            {
                claim[i + 2] = nom[i];
            }

            claim[claim.Length - 2] = 0x00;
            claim[claim.Length - 1] = 0x00;

            return claim;
        }

        private byte[] generateInvite()
        {
            byte[] nom = (game + "&--&" + name).getBytes();
            byte[] invite = Verb.INVITE.get(nom.Length + 4);

            for (int i = 0; i < nom.Length; i++)
            {
                invite[i + 2] = nom[i];
            }

            invite[invite.Length - 2] = 0x00;
            invite[invite.Length - 1] = 0x00;

            return invite;
        }

        private byte[] generateJoin()
        {
            byte[] nom = (name + "&--&" + game).getBytes();
            byte[] join = Verb.JOIN.get(nom.Length + 4);

            for (int i = 0; i < nom.Length; i++)
            {
                join[i + 2] = nom[i];
            }

            join[join.Length - 2] = 0x00;
            join[join.Length - 1] = 0x00;

            return join;
        }

        private void checkPoke(byte[] msg)
        {
            String nom = Encoding.UTF8.GetString(msg);

            Console.Out.WriteLine("poke " + nom);

            if (peerNames.Contains(nom))
            {
                peerLastSeen[nom].Restart();
            }
            else
            {
                peerNames.Add(nom);
                peerLastSeen[nom] = new Stopwatch();
                peerLastSeen[nom].Start();
            }
        }

        private void checkClaim(byte[] msg)
        {
            if (!nameConfirmed)
            {
                return;
            }
            String claim = Encoding.UTF8.GetString(msg);
            if (claim.Equals(name))
            {
                speaker.addMsg(generateContest());
            }
        }

        private void checkDeal(byte[] msg)
        {
            if ((game == null) || (currentGame == null)) return;

            long[] deck = new long[10];
            int round = 0, split;
            String gName;
            String pName;
            String data;

            byte[] space = Encoding.UTF8.GetBytes(" ");

            for (int i = 0; i < 4; i++)
            {
                round |= ((int)(msg[i]) & 0x000000FF) << (i * 8);
                msg[i] = space[0];
            }

            for (int i = 0; i < 10; i++)
            {
                deck[i] = 0;
                for (int x = 0; x < 8; x++)
                {
                    deck[i] |= ((long)(msg[4 + (8 * i) + x]) & 0x00000000000000FF) << (x * 8);
                    msg[4 + (8 * i) + x] = space[0];
                }
            }

            data = Encoding.UTF8.GetString(msg).Trim();
            split = data.IndexOf("&--&");
            gName = data.Substring(0, split);
            pName = data.Substring(split + 4);

            if (game.Equals(gName) && name.Equals(pName))
            {
                currentGame.setDeck(round, deck);
            }
        }

        private void checkMPlay(byte[] msg)
        {
            if (game == null || currentGame == null) return;

            long card1 = 0, card2 = 0;
            int round = 0;
            String data;


            byte[] space = Encoding.UTF8.GetBytes(" ");

            for (int i = 0; i < 4; i++)
            {
                round |= ((int)(msg[i]) & 0x000000FF) << (i * 8);
                msg[i] = space[0];
            }

            for (int i = 0; i < 8; i++)
            {
                card1 |= ((long)(msg[i + 4]) & 0x00000000000000FF) << (i * 8);
                msg[i + 4] = space[0];
                card2 |= ((long)(msg[i + 12]) & 0x00000000000000FF) << (i * 8);
                msg[i + 12] = space[0];
            }

            if (currentGame.checkRound(round))
            {
                data = Encoding.UTF8.GetString(msg).Trim();

                if (game.Equals(data.Substring(0, data.IndexOf("&--&"))))
                {
                    if (currentHostGame != null)
                    {
                        currentHostGame.submitCard(data.Substring(data.IndexOf("&--&") + 4), new long[] { card1, card2 });
                    }
                    if (currentGame.isCzar())
                    {
                        onCzarWhiteSubmit(new CardData(card1, card2, whitecards));
                    }
                }
            }
        }

        private void checkPlay(byte[] msg)
        {
            if (game == null || currentGame == null) return;
            if (currentHostGame == null && !currentGame.isCzar()) return;

            long card = 0;
            int round = 0;
            int split;
            String data;


            byte[] space = Encoding.UTF8.GetBytes(" ");

            for (int i = 0; i < 4; i++)
            {
                round |= ((int)(msg[i]) & 0x000000FF) << (i * 8);
                msg[i] = space[0];
            }

            for (int i = 0; i < 8; i++)
            {
                card |= ((long)(msg[i + 4]) & 0x00000000000000FF) << (i * 8);
                msg[i + 4] = space[0];
            }


            if (currentGame.checkRound(round))
            {
                data = Encoding.UTF8.GetString(msg).Trim();

                split = data.IndexOf("&--&");

                if (game.Equals(data.Substring(0, split)))
                {
                    if (currentHostGame != null)
                    {
                        currentHostGame.submitCard(data.Substring(split + 4), card);
                    }
                    if (currentGame.isCzar())
                    {
                        onCzarWhiteSubmit(new CardData(card, whitecards));
                    }
                }
            }
        }

        private void checkCrown(byte[] msg)
        {
            if (game == null || currentGame == null) return;
            byte[] space = Encoding.UTF8.GetBytes(" ");

            long card = 0;
            String data;

            for (int i = 0; i < 8; i++)
            {
                card |= ((long)(msg[i]) & 0x00000000000000FF) << (i * 8);
                msg[i] = space[0];
            }

            data = Encoding.UTF8.GetString(msg).Trim();

            if (game.Equals(data.Substring(0, data.IndexOf("&--&"))))
            {
                if (name.Equals(data.Substring(data.IndexOf("&--&") + 4)))
                {
                    onCrownCardUpdate(new CardData(card, blackcards));
                }
            }
        }

        private void checkDeck(byte[] msg)
        {
            if ((game == null) || (host == false) || currentHostGame == null) return;

            String data = Encoding.UTF8.GetString(msg);
            int split = data.IndexOf("&--&");

            if (game.Equals(data.Substring(0, split)))
            {
                speaker.addMsg(currentHostGame.generateDeal(data.Substring(split + 4)));
            }
        }

        private void checkAward(byte[] msg)
        {
            if ((game == null) || (host == false) || currentHostGame == null) return;
            byte[] space = Encoding.UTF8.GetBytes(" ");


            int round = 0;
            long card = 0;
            String gName;

            for (int i = 0; i < 4; i++)
            {
                round |= ((int)(msg[i]) & 0x000000FF) << (8 * i);
                msg[i] = space[0];
            }

            for (int i = 0; i < 8; i++)
            {
                card |= ((long)(msg[i + 4]) & 0x00000000000000FF) << (8 * i);
                msg[i + 4] = space[0];
            }

            gName = Encoding.UTF8.GetString(msg).Trim();

            if (game.Equals(gName))
            {
                currentHostGame.awardRound(card, round);
            }
        }

        private void checkRound(byte[] msg)
        {
            if (game == null) return;
            byte[] space = Encoding.UTF8.GetBytes(" ");

            int round = 0, split;
            long card = 0;
            String gName;
            String cName;
            String data;

            for (int i = 0; i < 4; i++)
            {
                round |= ((int)(msg[i]) & 0x000000FF) << (8 * i);
                msg[i] = space[0];
            }

            for (int i = 0; i < 8; i++)
            {
                card |= ((long)(msg[i + 4]) & 0x00000000000000FF) << (8 * i);
                msg[i + 4] = space[0];
            }

            data = Encoding.UTF8.GetString(msg).Trim();

            split = data.IndexOf("&--&");
            gName = data.Substring(0, split);
            cName = data.Substring(split + 4);

            if (game.Equals(gName))
            {
                if (currentGame == null) currentGame = new Game(this, game, name);
                if (currentGame.setRound(round, cName, card))
                {
                    this.speaker.addMsg(currentGame.generateDeck());
                }
            }
        }

        private void checkInvite(byte[] msg)
        {
            String[] data = new String[2];
            String d = Encoding.UTF8.GetString(msg);
            int split = d.IndexOf("&--&");
            data[0] = d.Substring(0, split);
            data[1] = d.Substring(split + 4);

            Invite game;

            if (gameNames.Contains(data[0]))
            {

                game = gameData[data[0]];

                if (data[1].Equals(game.hostName()))
                {
                    game.update();
                }
            }
            else
            {
                gameNames.Add(data[0]);
                gameData[data[0]] = new Invite(data[1]);
            }
        }

        private void checkJoin(byte[] msg)
        {
            // join is only interesting if the game being joined is the same game we're in
            if (game == null) return;
            String[] data = new String[2];
            String d = Encoding.UTF8.GetString(msg);

            int split = d.IndexOf("&--&");
            data[0] = d.Substring(0, split);
            data[1] = d.Substring(split + 4);

            if (!game.Equals(data[1]))
            {
                return;
            }

            if (currentGamePeers.Contains(data[0]))
            {
                currentGameLastSeen[data[0]].Restart();
            }
            else
            {
                currentGamePeers.Add(data[0]);
                currentGameLastSeen[data[0]] = new Stopwatch();
                currentGameLastSeen[data[0]].Start();
            }
        }

        private void checkContest(byte[] msg)
        {
            if (nameConfirmed || (name == null)) return;
            if (name.Equals(Encoding.UTF8.GetString(msg)));
            {
                name = null;
                claimCount = 0;
                onClaimFailed();
            }
        }

        public bool peerIsLive(String name)
        {
            return this.peerNames.Contains(name);
        }

        public long[] getFullWhiteDeck()
        {
            return this.whitecards.getAllKeys();
        }

        public long[] getFullBlackDeck()
        {
            return this.blackcards.getAllKeys();
        }


        public void claimName(String name, SimpleUpdate claimSuccess, SimpleUpdate claimFailed)
        {
            this.name = name;
            this.onClaimFailed = claimFailed;
            this.onClaimSuccess = claimSuccess;
        }

        public void setOnUserListUpdate(ListUpdate onUpdate)
        {
            onUserListUpdate = onUpdate;
        }

        public void setOnGamePeerUpdate(ListUpdate onUpdate)
        {
            onGamePeerListUpdate = onUpdate;
        }

        public void setOnGameListUpdate(ListUpdate onUpdate)
        {
            onGameListUpdate = onUpdate;
        }

        private void userPoll()
        {
            List<String> hitList = new List<String>();
            foreach (String user in peerNames)
            {
                if (peerLastSeen[user].ElapsedMilliseconds > 6500)
                {
                    hitList.Add(user);
                }
            }
            foreach (String hit in hitList)
            {
                peerNames.Remove(hit);
                peerLastSeen.Remove(hit);
            }
            if (onUserListUpdate != null) onUserListUpdate(peerNames.ToArray());
        }

        private void invitePoll()
        {
            List<String> hitList = new List<String>();

            foreach (String g in gameNames)
            {
                if (gameData[g].lastSeenSince() > 6500)
                {
                    hitList.Add(g);
                }
            }

            foreach (String hit in hitList)
            {
                gameNames.Remove(hit);
                gameData.Remove(hit);
            }

            if (onGameListUpdate != null) onGameListUpdate(gameNames.ToArray());
        }

        private void gamePoll()
        {
            List<String> hitList = new List<String>();

            foreach (String g in currentGamePeers)
            {
                if (currentGameLastSeen[g].ElapsedMilliseconds > 6500)
                {
                    hitList.Add(g);
                }
            }

            foreach (String hit in hitList)
            {
                currentGamePeers.Remove(hit);
                currentGameLastSeen.Remove(hit);
            }

            if (onGamePeerListUpdate == null) return;

            onGamePeerListUpdate(currentGamePeers.ToArray());
        }

        private void timeOut()
        {
            Thread.Sleep(25);
        }

        public void setGame(String name, bool host)
        {
            this.currentGameLastSeen.Clear();
            this.currentGamePeers.Clear();
            this.game = name;
            this.host = host;
        }

        private void handleMsg()
        {
            byte[] msg;

            while (((msg = nextMsg()) != null))
            {
                byte[] data = new byte[msg.Length - 4];

                for (int i = 0; i < data.Length && i < 2044; i++)
                {
                    data[i] = msg[i + 2];
                }

                try
                {
                    
                    Verb v = Verb.INVALID.from(msg[0], msg[1]);

                    switch (v)
                    {
                        case Verb.POKE:
                            {
                                checkPoke(data);
                                break;
                            }
                        case Verb.CLAIM:
                            {
                                checkClaim(data);
                                break;
                            }
                        case Verb.JOIN:
                            {
                                checkJoin(data);
                                break;
                            }
                        case Verb.INVITE:
                            {
                                checkInvite(data);
                                break;
                            }
                        case Verb.CONTEST:
                            {
                                checkContest(data);
                                break;
                            }
                        case Verb.ROUND:
                            {
                                checkRound(data);
                                break;
                            }
                        case Verb.DECK:
                            {
                                checkDeck(data);
                                break;
                            }
                        case Verb.DEAL:
                            {
                                checkDeal(data);
                                break;
                            }
                        case Verb.PLAY:
                            {
                                checkPlay(data);
                                break;
                            }
                        case Verb.MPLAY:
                            {
                                checkMPlay(data);
                                break;
                            }
                        case Verb.AWARD:
                            {
                                checkAward(data);
                                break;
                            }
                        case Verb.CROWN:
                            {
                                checkCrown(data);
                                break;
                            }
                    }
                }
                catch (VerbException e)
                {
                    // invalid message
                }
            }
        }


        public void run()
        {
            claimCount = 0;

            while (running)
            {
                if (nameConfirmed)
                {
                    if (game != null)
                    {
                        if (host)
                        {
                            if (currentHostGame != null)
                            {
                                if (since(Verb.ROUND, 700))
                                {
                                    speaker.addMsg(currentHostGame.generateRound());
                                }

                                if (currentHostGame.hasCrowns() && since(Verb.CROWN, 2600))
                                {
                                    foreach (byte[] crown in currentHostGame.generateCrowns())
                                    {
                                        speaker.addMsg(crown);
                                    }
                                }
                            }
                            if (since(Verb.INVITE, 1000))
                            {
                                speaker.addMsg(generateInvite());
                            }
                        }
                        if (since(Verb.JOIN, 400))
                        {
                            speaker.addMsg(generateJoin());
                        }
                        if (currentGame != null)
                        {
                            if (currentGame.isPlayed() && since(Verb.PLAY, 1000))
                            {
                                if (currentGame.isMulti())
                                {
                                    speaker.addMsg(currentGame.generateMPlay());
                                }
                                else
                                {
                                    speaker.addMsg(currentGame.generatePlay());
                                }
                            }
                            if (currentGame.isAwarded() && since(Verb.AWARD, 1400))
                            {
                                speaker.addMsg(currentGame.generateAward());
                            }
                        }
                    }
                    if (since(Verb.POKE, 2300))
                    {
                        Console.Out.WriteLine("poking");
                        speaker.addMsg(generatePoke());
                    }
                }
                else
                {
                    if (name != null)
                    {
                        if (claimCount < 10)
                        {
                            if (since(Verb.CLAIM, 100))
                            {
                                claimCount++;
                                speaker.addMsg(generateClaim());
                            }
                        }
                        else
                        {
                            Console.Out.WriteLine("name is now confirmed");
                            nameConfirmed = true;
                            claimCount = 0;
                            onClaimSuccess();
                        }
                    }
                }
                handleMsg();
                if (since(Verb.INVALID, 1600))
                {
                    userPoll();
                    invitePoll();
                    gamePoll();
                }
                timeOut();
            }
        }
    }
}
