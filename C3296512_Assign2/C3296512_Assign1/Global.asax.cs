using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Http;

namespace C3296512_Assign1
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            //Code that runs on application startup
            //GlobalConfiguration.Configure(WebApiConfig.Register);

            //----------------------------------------------------
            //This piece of code will remove the aspx extension
            //I read the book and did some research online
            //The Viewswitch and site view has been removed as no longer using that
            //----------------------------------------------------

            RouteConfig.RegisterRoutes(System.Web.Routing.RouteTable.Routes);
            
            //RouteConfig.RegisterRoutes(RouteTable.Routes); //Aternative code to remove the extension

        }
    }
}