using Foundation;
using fuckaroundios.iOS.fuckaround;
using System;
using UIKit;

namespace fuckaroundios.iOS
{
    public partial class GameCreateController : UIViewController
    {
        public GameCreateController (IntPtr handle) : base (handle)
        {
        }

        partial void GameCreateBegin_TouchUpInside(UIButton sender)
        {
            if (gameNameText.Text.Length > 2 && gameNameText.Text.Length < 20)
            {
                NetworkLayer nl = NetworkLayer.get();
                nl.setGame(gameNameText.Text.Trim(), true);
                NavigationController.PerformSegue("showGameLobby", this);
            }
        }
    }
}