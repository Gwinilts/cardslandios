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
    [Register ("NormalGameController")]
    partial class NormalGameController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView normalBlackCard { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UICollectionView normalCardDeck { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView normalWhiteCard { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (normalBlackCard != null) {
                normalBlackCard.Dispose ();
                normalBlackCard = null;
            }

            if (normalCardDeck != null) {
                normalCardDeck.Dispose ();
                normalCardDeck = null;
            }

            if (normalWhiteCard != null) {
                normalWhiteCard.Dispose ();
                normalWhiteCard = null;
            }
        }
    }
}