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
    [Register ("CzarGameController")]
    partial class CzarGameController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView czarBlackCard { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UICollectionView czarCardDeck { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView czarWhiteCard { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (czarBlackCard != null) {
                czarBlackCard.Dispose ();
                czarBlackCard = null;
            }

            if (czarCardDeck != null) {
                czarCardDeck.Dispose ();
                czarCardDeck = null;
            }

            if (czarWhiteCard != null) {
                czarWhiteCard.Dispose ();
                czarWhiteCard = null;
            }
        }
    }
}