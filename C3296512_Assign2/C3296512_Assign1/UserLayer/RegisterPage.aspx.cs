using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using C3296512_Assign1.BusinessLayer;
using C3296512_Assign1.Models;
using C3296512_Assign1.DataAccessLayer;

namespace C3296512_Assign1.UserLayer
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegDone_Click(object sender, EventArgs e)
        {

            CustomerRegistrationBL CRB = new CustomerRegistrationBL();
            CRB.InsertCustomerData(firstNameTxt.Text, lastNametxt.Text, emailRegtxt.Text, passRegtxt.Text);

            if (passRegtxt.Text != conPassRegtxt.Text)
                {
                    regFeedbacklbl.Text = "Please check your password";
                }
      
                else
                {
                regFeedbacklbl.Text = "You are registered";
                Response.Redirect("LoginPage.aspx");
                }
        }

    }
}
