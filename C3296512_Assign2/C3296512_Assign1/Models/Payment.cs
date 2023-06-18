using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace C3296512_Assign1.Models
{
    public class Payment
    {
       public int PaymentID { get; set; }  //Payment ID                           
       public int OrderID { get; set; } //Order ID
       public int CustID { get; set; } //Cust ID
       public string CardName { get; set; } //Card Name
       public string CardNumber { get; set; } //Card Number
       public string CardCVV { get; set; } //Card CVV
       public string CardExpiryDate { get; set; } //Card expiry date
    }
}