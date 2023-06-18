using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;              //For sql connection
using System.Data.SqlClient;    //For sql connection
using System.Configuration;     //For sql connection(Connection from a configuring file)
using C3296512_Assign1.BusinessLayer;
using C3296512_Assign1.DataAccessLayer;
using C3296512_Assign1.Models;


namespace C3296512_Assign1.UserLayer
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdminLogIn_Click(object sender, EventArgs e)
        {
            AdminLogInBL LoginDetails = new AdminLogInBL();
            LoginDetails.Email = emailAdmintxt.Text;
            LoginDetails.Password = passAdmintxt.Text;
            if (LoginDetails.getUserDetails())
            {
                Session["Admin"] = LoginDetails.Email;
                Response.Redirect("AdminHomePage.aspx");
            }
            else
            {
                btnAdminRegistration.Visible = true;
                feedbackAdminlbl.Text = "Please check your login details";
            }

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            /////// NOT IN USE //////////////        
        }
        protected void btnAdminRegistration_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminRegistration.aspx");
        }
    }
}