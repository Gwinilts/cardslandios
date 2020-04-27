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
    [Register ("SplashViewController")]
    partial class SplashViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton splashEnterButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField splashNameField { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView splashPrompt { get; set; }

        [Action ("SplashEnterButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void SplashEnterButton_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (splashEnterButton != null) {
                splashEnterButton.Dispose ();
                splashEnterButton = null;
            }

            if (splashNameField != null) {
                splashNameField.Dispose ();
                splashNameField = null;
            }

            if (splashPrompt != null) {
                splashPrompt.Dispose ();
                splashPrompt = null;
            }
        }
    }
}