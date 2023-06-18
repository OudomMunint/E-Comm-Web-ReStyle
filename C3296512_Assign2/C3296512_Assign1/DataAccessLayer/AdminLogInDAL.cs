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
    public class AdminLogInDAL
    {
        string ConnectionString = ConfigurationManager.ConnectionStrings["CandidMoment"].ToString();
        
        public DataSet IsValid(string Email, string Password)
        {
            SqlConnection connection = new SqlConnection(ConnectionString);
            string selectStatement = "SELECT * FROM AdminLogIN WHERE Email =@Email and Password =@Password";
            connection.Open();
            SqlCommand cmd = new SqlCommand(selectStatement,connection);
            cmd.Parameters.AddWithValue("Email", Email);
            cmd.Parameters.AddWithValue("Password", Password);
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            return ds;
        }
       

    }
}