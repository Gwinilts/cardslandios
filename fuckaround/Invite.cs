using System;
using System.Diagnostics;

namespace fuckaroundios.iOS.fuckaround
{
    public class Invite
    {
        private String _hostName;
        private Stopwatch timer;

        public Invite(String hostName)
        {
            _hostName = hostName;
            timer = new Stopwatch();
            timer.Start();
        }

        public long lastSeenSince()
        {
            return timer.ElapsedMilliseconds;
        }

        public void update()
        {
            this.timer.Reset();
            this.timer.Start();
        }

        public String hostName()
        {
            return this._hostName;
        }
    }
}
