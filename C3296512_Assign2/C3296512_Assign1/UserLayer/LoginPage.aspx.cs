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
    public partial class LoginPage : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnLogIn_Click(object sender, EventArgs e)
        {

            LoginPageBL LoginDetails = new LoginPageBL();
            LoginDetails.Email = emailtxt.Text;
            LoginDetails.Password = passtxt.Text;
            if(LoginDetails.getUserDetails())
            {
                Session["Asim"] = LoginDetails.Email;
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                btnRegister.Visible = true;
                feedbacklbl.Text = "Please check your login details";
            }

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegisterPage.aspx");
        }
    }
}