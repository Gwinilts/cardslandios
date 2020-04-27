// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace fuckaroundios.iOS
{
    [Register ("GameLobbyViewController")]
    partial class GameLobbyViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton gameLobbyStartButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView gamePeerList { get; set; }

        [Action ("GameLobbyStartButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void GameLobbyStartButton_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (gameLobbyStartButton != null) {
                gameLobbyStartButton.Dispose ();
                gameLobbyStartButton = null;
            }

            if (gamePeerList != null) {
                gamePeerList.Dispose ();
                gamePeerList = null;
            }
        }
    }
}