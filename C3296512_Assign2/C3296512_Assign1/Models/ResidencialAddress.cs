using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace C3296512_Assign1.Models
{
    public class ResidencialAddress
    {
       public int CustID { get; set; } //Customer ID
        public string HouseNoAndStreet { get; set; } //House and Street no
        public string Suburb { get; set; } //Suburb
        public int PostCode { get; set; } //Post code
        public string State { get; set; } //State
    }
}