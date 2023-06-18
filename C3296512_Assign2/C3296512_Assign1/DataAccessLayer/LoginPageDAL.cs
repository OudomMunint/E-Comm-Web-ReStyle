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

namespace C3296512_Assign1.DataAccessLayer
{
    public class LoginPageDAL
    {    
        string ConnectionString = ConfigurationManager.ConnectionStrings["CandidMoment"].ToString();  //SQL connection
        public DataSet IsValid(string Email, string Password) //Creating a method to get the data from the database and can return that afterward
        {
            
                SqlConnection connection = new SqlConnection(ConnectionString);
                connection.Open();
                SqlCommand command = new SqlCommand("SELECT * FROM CustomerLogIN WHERE Email ='" + Email + "' and Password ='" + Password + "'", connection);
                DataSet ds = new DataSet();
                SqlDataAdapter sda = new SqlDataAdapter(command);
                sda.Fill(ds);
                return ds;
        }

    }
}