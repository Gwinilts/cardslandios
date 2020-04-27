using Foundation;
using System;
using UIKit;
using fuckaroundios.iOS.fuckaround;

namespace fuckaroundios.iOS
{
    public partial class SplashViewController : UIViewController
    {

        public SplashViewController (IntPtr handle) : base (handle)
        {
        }

        partial void SplashEnterButton_TouchUpInside(UIButton sender)
        {

            String name = splashNameField.Text;

            NetworkLayer layer = NetworkLayer.get();

            layer.start();
            layer.claimName(name, claimSuccess, claimFailed);
        }

        public void claimSuccess()
        {
            InvokeOnMainThread(delegate()
            {
                NavigationController.PerformSegue("showLobbyNav", this);
            });
        }

        public void claimFailed()
        {
            InvokeOnMainThread(delegate ()
            {
                splashPrompt.Text = "Sorry that name is taken, please choose another.";
            });
        }
    }
}