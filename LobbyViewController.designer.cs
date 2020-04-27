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
    [Register ("LobbyViewController")]
    partial class LobbyViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton createGameButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView joinableGameList { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView waitingRoomList { get; set; }

        [Action ("CreateGameButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void CreateGameButton_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (createGameButton != null) {
                createGameButton.Dispose ();
                createGameButton = null;
            }

            if (joinableGameList != null) {
                joinableGameList.Dispose ();
                joinableGameList = null;
            }

            if (waitingRoomList != null) {
                waitingRoomList.Dispose ();
                waitingRoomList = null;
            }
        }
    }
}