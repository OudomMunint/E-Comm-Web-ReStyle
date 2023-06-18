using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace C3296512_Assign1.Models
{
    public class Cart
    {
        public int CartID { get; set; }     //Cart ID
        public int ProductID { get; set; }  //ProductID
        public int CustID { get; set; }     //CustID
        public int Price { get; set; }      //Price
        public int Quantity { get; set; }   //Quantity
    }
}