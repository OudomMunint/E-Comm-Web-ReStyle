using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C3296512_Assign1.UserLayer
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Visible Login and logout button
            //Sometimes the  logout button needs to be click twice to clear the session
            //Out buttons on the images that's why the code is a bit long-Repeating the same code again

            if  (Session["Asim"] != null)
            {
                btnHomePageLogin.Visible =  false;
                btnHomePageLogin1.Visible = false;
                btnHomePageLogin2.Visible = false;
                btnHomePageLogin3.Visible = false;
                btnHomePageLogin4.Visible = false;
                btnHomePageLogin5.Visible = false;
                btnHomePageLogin6.Visible = false;
                btnHomePageLogin7.Visible = false;

                btnHomePagelogOut.Visible = true;
                btnHomePagelogOut2.Visible = true;
                btnHomePagelogOut3.Visible = true;
                btnHomePagelogOut4.Visible = true;
                btnHomePagelogOut5.Visible = true;
                btnHomePagelogOut6.Visible = true;
                btnHomePagelogOut7.Visible = true;
                btnHomePagelogOut8.Visible = true;

                btnCart.Visible = true;
                btnCart2.Visible = true;
                btnCart3.Visible = true;
                btnCart4.Visible = true;
                btnCart5.Visible = true;
                btnCart6.Visible = true;
                btnCart7.Visible = true;
                btnCart8.Visible = true;


            }
            else
            {
                btnHomePageLogin.Visible = true;
                btnHomePageLogin.Visible = true;
                btnHomePageLogin1.Visible = true;
                btnHomePageLogin2.Visible = true;
                btnHomePageLogin3.Visible = true;
                btnHomePageLogin4.Visible = true;
                btnHomePageLogin5.Visible = true;
                btnHomePageLogin6.Visible = true;
                btnHomePageLogin7.Visible = true;

                btnHomePagelogOut.Visible = false;
                btnHomePagelogOut2.Visible = false;
                btnHomePagelogOut3.Visible = false;
                btnHomePagelogOut4.Visible = false;
                btnHomePagelogOut5.Visible = false;
                btnHomePagelogOut6.Visible = false;
                btnHomePagelogOut7.Visible = false;
                btnHomePagelogOut8.Visible = false;

                btnCart.Visible = false;
                btnCart2.Visible = false;
                btnCart3.Visible = false;
                btnCart4.Visible = false;
                btnCart5.Visible = false;
                btnCart6.Visible = false;
                btnCart7.Visible = false;
                btnCart8.Visible = false;


            }
           

        }

        protected void btnProfessionalTeam_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProfessionalTeam.aspx");
        }

        protected void btnViewMoreCanon_Click(object sender, EventArgs e)
        {
            Response.Redirect("CanonDSLR.aspx");
        }

        protected void btnViewMoreCanon2_Click(object sender, EventArgs e)
        {
            Response.Redirect("CanonDSLR.aspx");
        }

        protected void btnViewMoreNikon_Click(object sender, EventArgs e)
        {
            Response.Redirect("NikonDSLR.aspx");
        }

        protected void btnAboutMoreHomepage_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutPage.aspx");
        }

        protected void btnHomePageContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContactPage.aspx");
        }

        protected void btnHomePageLogin1_Click(object sender, EventArgs e)
        {
            Response.Redirect("LoginPage.aspx");
        }

        protected void btnHomePagelogOut_Click(object sender, EventArgs e)
        {
            Session.Clear();

        //forums.asp.net/t/1717606.aspx?Popup+Message+Box+in+asp+net+c+
        //got the code from the upper url
            Response.Write("<script language=javascript>alert('You are logged out now.')</script>"); 
        }

        protected void btnCart_Click(object sender, EventArgs e)
        {
            Response.Redirect("CartPage.aspx");
        }

    }
}