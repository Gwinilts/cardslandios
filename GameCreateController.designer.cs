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
    [Register ("GameCreateController")]
    partial class GameCreateController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton gameCreateBegin { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField gameNameText { get; set; }

        [Action ("GameCreateBegin_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void GameCreateBegin_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (gameCreateBegin != null) {
                gameCreateBegin.Dispose ();
                gameCreateBegin = null;
            }

            if (gameNameText != null) {
                gameNameText.Dispose ();
                gameNameText = null;
            }
        }
    }
}