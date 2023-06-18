using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C3296512_Assign1.UserLayer
{
    public partial class AdminManageUserAccounts : System.Web.UI.Page
    {

        protected void btnSuspand_Click(object sender, EventArgs e)
        {
            if (btnSuspand.Text == "Suspend")
            {
                btnSuspand.Text = "Active";
                lblStatus.Text = "Suspend";
            }
            else
            {
                btnSuspand.Text = "Suspend";
                lblStatus.Text = "Active";
            }
           
        }


        protected void btnAdminSearch_Click(object sender, EventArgs e)
        {
            if (adminManagecustIDtxt.Text.ToUpper() == "Asim".ToUpper())
            {
                adminManagecustIDtxt.Text = "";
                lblCustID.Visible = true;
                lblCustName.Visible = true;
                lblStatus.Visible = true;
                btnSuspand.Visible = true;
                btnViewtrans.Visible = true;
            }

            else
            {
                adminManagecustIDtxt.Text = "";
                lblCustID.Visible = false;
                lblCustName.Visible = false;
                lblStatus.Visible = false;
            }
          

        }
    }
}