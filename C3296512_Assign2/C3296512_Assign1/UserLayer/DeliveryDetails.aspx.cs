﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C3296512_Assign1.UserLayer
{
    public partial class DeliveryDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndelDone_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaymentPage.aspx");
        }
    }
}