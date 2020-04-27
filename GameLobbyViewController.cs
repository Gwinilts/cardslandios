using Foundation;
using fuckaroundios.iOS.DataModels;
using fuckaroundios.iOS.fuckaround;
using System;
using UIKit;

namespace fuckaroundios.iOS
{
    public partial class GameLobbyViewController : UIViewController
    {
        public GameLobbyViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            OnlineTableSource gameList;

            gamePeerList.Source = gameList = new OnlineTableSource();
            NetworkLayer nl = NetworkLayer.get();

            nl.setOnGamePeerUpdate(onGamePeerUpdate);
        }

        public void onGamePeerUpdate(String[] peers)
        {
            InvokeOnMainThread(delegate
            {
                OnlineTableSource gameList = (OnlineTableSource) gamePeerList.Source;

                gameList.clear();

                foreach (String peer in peers)
                {
                    gameList.addItem(peer);
                }

                gamePeerList.ReloadData();
            });
        }

        partial void GameLobbyStartButton_TouchUpInside(UIButton sender)
        {
            NavigationController.PerformSegue("showCzarGameView", this);
        }
    }
}