using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace C3296512_Assign1.UserLayer
{
    public partial class AboutPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnAboutMeetUs_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProfessionalTeam.aspx"); /*Redirect to Professional team page*/
        }

        protected void btnAboutContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContactPage.aspx");      /*Redirect to Conatact page*/
        }
    }
}