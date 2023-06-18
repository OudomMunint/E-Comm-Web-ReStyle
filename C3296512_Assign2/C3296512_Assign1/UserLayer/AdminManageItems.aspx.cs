using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C3296512_Assign1.UserLayer
{
    public partial class AdminManageItems : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdminProductAdd_Click(object sender, EventArgs e)
        {
            adminaddprodestxt.Text = "";
            adminaddproIDtxt.Text = "";
            adminaddproPricetxt.Text = "";

            Response.Write("<script language=javascript>alert('Product add successfully.')</script>");
        }

        protected void btnAdminRemove_Click(object sender, EventArgs e)
        {
            adminaremproIDtxt.Text = "";
            adminarempropricetxt.Text = "";

            Response.Write("<script language=javascript>alert('Product remove successfully.')</script>");
        }

        protected void btnAdminUpdate_Click(object sender, EventArgs e)
        {
            adminModifydestxt.Text = "";
            adminModifyIDtxt.Text = "";
            adminModifyPricetxt.Text = "";

            Response.Write("<script language=javascript>alert('Product update successfully.')</script>");
        }
    }
    }
