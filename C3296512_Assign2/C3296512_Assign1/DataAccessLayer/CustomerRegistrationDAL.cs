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
    public class CustomerRegistrationDAL
    {
        string ConnectionString = ConfigurationManager.ConnectionStrings["CandidMoment"].ToString();
        public void InsertCustomerData(string FirstName, string LastName, string Email, string Password)
        {
            SqlConnection connection = new SqlConnection(ConnectionString);
            string InsertStatement = "INSERT INTO Customer WHERE FirstName =@FirstName, LastName =@LastName, Email =@Email and Password =@Password";
            connection.Open();
            SqlCommand cmd = new SqlCommand(InsertStatement, connection);
            cmd.Parameters.AddWithValue("FirstName", FirstName);
            cmd.Parameters.AddWithValue("LastName", LastName);
            cmd.Parameters.AddWithValue("Email", Email);
            cmd.Parameters.AddWithValue("Password", Password);
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            //return ds;
        }

        //public object SelectCustomerData()
        //{

        //}
    }
}