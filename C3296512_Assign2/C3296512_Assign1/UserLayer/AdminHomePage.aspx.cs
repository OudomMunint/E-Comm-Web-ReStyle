using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C3296512_Assign1.UserLayer
{
    public partial class AdminHomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdminLogout_Click(object sender, EventArgs e)
        {

            Session.Clear();                    //Clearing the session
            Response.Redirect("HomePage.aspx"); //Redirect to the website main home page
           
            

        }
    }
}