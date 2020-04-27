using Foundation;
using fuckaroundios.iOS.DataModels;
using fuckaroundios.iOS.fuckaround;
using System.Collections.Generic;
using System;
using UIKit;

namespace fuckaroundios.iOS
{
    public partial class LobbyViewController : UIViewController
    {
        public LobbyViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            waitingRoomList.Source = new OnlineTableSource();
            OnlineTableSource joinable;

            joinableGameList.Source = joinable = new OnlineTableSource();

            joinable.setOnSelect(onGameSelected);
            

            NetworkLayer nl = NetworkLayer.get();
            nl.setOnUserListUpdate(onUserListUpdate);
            nl.setOnGameListUpdate(onGameListUpdate);
        }

        public void onGameSelected(String name)
        {
            NetworkLayer nl = NetworkLayer.get();
            nl.setGame(name, false);
            NavigationController.PerformSegue("showGameLobby", this);
        }

        public void onCzarMode()
        {

        }

        public void onGameListUpdate(String[] games)
        {
            InvokeOnMainThread(delegate
            {
                OnlineTableSource src = (OnlineTableSource)joinableGameList.Source;
                src.clear();

                foreach (String game in games)
                {
                    src.addItem(game);
                }

                joinableGameList.ReloadData();
            });
        }

        public void onUserListUpdate(String[] peers)
        {
            InvokeOnMainThread(delegate ()
            {
                OnlineTableSource src = (OnlineTableSource)waitingRoomList.Source;
                src.clear();

                foreach (String peer in peers)
                {
                    src.addItem(peer);
                }

                waitingRoomList.ReloadData();
            });
        }

        partial void CreateGameButton_TouchUpInside(UIButton sender)
        {
            NavigationController.PerformSegue("showCreateGameView", this);
        }
    }


}