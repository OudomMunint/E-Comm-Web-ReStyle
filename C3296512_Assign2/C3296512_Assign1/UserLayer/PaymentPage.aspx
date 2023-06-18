<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="PaymentPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.PaymentPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Payment</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Payment</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Get the item</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Payment starts here--%>

    <%--Card name--%>

    <div class="container-fluid text-left">

            <h2 style="font-family: lato">Your card details</h2>
            <hr />

            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="payNamelbl" runat="server" Text="Label">Name</asp:Label></b>
            <br />
            <asp:TextBox ID="payNametxt" Width="200px" runat="server" CssClass="form-control" placeholder="Name on card"></asp:TextBox>
            <asp:RequiredFieldValidator ID="PaymentValidator" runat="server" ControlToValidate="payNametxt" ForeColor="Red"><br />Required</asp:RequiredFieldValidator>

        <br />
        <br />


        <%--card number--%>
        <%--validator expression taken from forums.asp.net/t/1829538.aspx?Credit+Card+Validation--%>
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="payCardNumberlbl" runat="server" Text="Label">Card Number</asp:Label></b>
            <br />
            <asp:TextBox ID="payCardNumbertxt" Width="200px" runat="server" CssClass="form-control" placeholder="Your card number"></asp:TextBox>
             <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ValidationExpression="/^5[1-5][0-9]{14}$/" ControlToValidate="payCardNumbertxt" ForeColor="red" ErrorMessage="Invalid Card Number"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="CardValidator" runat="server" ControlToValidate="payCardNumbertxt" ForeColor="Red">Required</asp:RequiredFieldValidator>


        <br />
        <br />

       <%-- card cvv--%>
       <%--validator expression taken from forums.asp.net/t/1829538.aspx?Credit+Card+Validation--%>
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="payCVVlb" runat="server" Text="Label">CVV</asp:Label></b>
            <br />
            <asp:TextBox ID="payCVVtxt" Width="150px" runat="server"  CssClass="form-control" placeholder="CVV"></asp:TextBox>
            <asp:RequiredFieldValidator ID="CVVValidator1" runat="server" ControlToValidate="payCVVtxt" ForeColor="Red">Required</asp:RequiredFieldValidator>
             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="payCVVtxt" ValidationExpression="^([0-9]{3,4})$" runat="server" ForeColor="Red"  ErrorMessage="Invalid CVV"></asp:RegularExpressionValidator>
            

        
        <br />
        <br />

        <%--card exp date--%>
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="payExpirylbl" runat="server" Text="Label">Expiry date</asp:Label></b>
            <br />
            <asp:TextBox ID="expirytxt" Width="150px" runat="server"  CssClass="form-control" placeholder="Expiry date"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="expirytxt" ForeColor="Red">Required</asp:RequiredFieldValidator>

        <br />
        <br />

        <asp:Button ID="btnPay" class="btn btn-lg btn-default" Width="100px" OnClick="btnPay_Click" runat="server" Text="Pay now" />

    </div>

</asp:Content>
