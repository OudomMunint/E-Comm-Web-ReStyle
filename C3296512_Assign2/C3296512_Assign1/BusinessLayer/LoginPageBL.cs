using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using C3296512_Assign1.Models;
using C3296512_Assign1.UserLayer;
using C3296512_Assign1.DataAccessLayer;

namespace C3296512_Assign1.BusinessLayer
{
    public class LoginPageBL
    {
        public string Email = "";      
        public string Password = "";

        LoginPageDAL LP = new LoginPageDAL();

        public bool getUserDetails()
        {
            if (LP.IsValid(Email, Password).Tables[0].Rows.Count == 0)
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