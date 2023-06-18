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
    public class CustomerRegistrationBL
    {
        CustomerRegistrationDAL CR = new CustomerRegistrationDAL();

        public void InsertCustomerData(string FirstName, string LastName, string Email, string Password)
        {
            CR.InsertCustomerData(FirstName, LastName, Email, Password);
        }
    }
}