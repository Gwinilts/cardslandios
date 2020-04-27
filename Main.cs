using UIKit;
using fuckaroundios.iOS.fuckaround;
using System;
using Foundation;
using System.IO;

namespace fuckaroundios.iOS
{
    public class Application
    {
        // This is the main entry point of the application.
        static void Main(string[] args)
        {
            // if you want to use a different Application Delegate class from "AppDelegate"
            // you can specify it here.

            String path = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
            String bundle = NSBundle.MainBundle.BundlePath;

            if (!File.Exists(path + "/whitecard._t"))
            {
                File.WriteAllBytes(path + "/whitecards._t", File.ReadAllBytes(bundle + "/whitecards._t"));
                File.WriteAllBytes(path + "/whitecards._d", File.ReadAllBytes(bundle + "/whitecards._d"));
                File.WriteAllBytes(path + "/blackcards._d", File.ReadAllBytes(bundle + "/blackcards._d"));
                File.WriteAllBytes(path + "/blackcards._t", File.ReadAllBytes(bundle + "/blackcards._t"));
            }



            NetworkLayer.init();
            NetworkLayer nl = NetworkLayer.get();

            UIApplication.Main(args, null, "AppDelegate");
        }
    }
}
