using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace C3296512_Assign1.Models
{
    public class Order1
    {
       public int OrderID { get; set; } //Order ID
       public int CartID { get; set; } //Cart ID
       public int CustID { get; set; } //Cust ID
       public string ShippingAddress { get; set; } // Shipping address
    }
}