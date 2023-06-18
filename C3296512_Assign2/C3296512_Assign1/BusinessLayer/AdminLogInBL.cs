using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using C3296512_Assign1.BusinessLayer;
using C3296512_Assign1.Models;
using C3296512_Assign1.UserLayer;
using C3296512_Assign1.DataAccessLayer;

namespace C3296512_Assign1.BusinessLayer
{
    public class AdminLogInBL
    {
        public string Email = "";
        public string Password = "";

        AdminLogInDAL ALP = new AdminLogInDAL();

        public bool getUserDetails()
        {
            if (ALP.IsValid(Email, Password).Tables[0].Rows.Count == 0)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
    }
}