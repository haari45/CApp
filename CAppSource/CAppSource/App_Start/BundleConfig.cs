using System.Web;
using System.Web.Optimization;

namespace CAppSource
{
    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkId=254725
        public static void RegisterBundles(BundleCollection bundles)
        {
      //<link rel="stylesheet" href="css/components.css">
      //<link rel="stylesheet" href="css/responsee.css">
      //<link rel="stylesheet" href="owl-carousel/owl.carousel.css">
      //<link rel="stylesheet" href="owl-carousel/owl.theme.css">
      //<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
      //<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
      //<script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      //<script type="text/javascript" src="js/modernizr.js"></script>
      //<script type="text/javascript" src="js/responsee.js"></script>

            bundles.Add(new ScriptBundle("~/js").Include(
                       "~/js/jquery-1.8.3.min.js",
                       "~/js/jquery-ui.min.js",
                       "~/js/modernizr.js",
                       "~/js/responsee.js"));
            // Use the development version of Modernizr to develop with and learn from. Then, when you're
            // ready for production, use the build tool at http://modernizr.com to pick only the tests you need.
            bundles.Add(new StyleBundle("~/css").Include(
                "~/css/components.css",
                "~/css/responsee.css"));

            bundles.Add(new StyleBundle("~/owl-carousel").Include(
                "~/owl-carousel/owl.carousel.css",
                "~/owl-carousel/owl.theme.css"));

        }
    }
}