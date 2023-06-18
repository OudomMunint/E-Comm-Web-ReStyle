<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="TearmsAndConditions.aspx.cs" Inherits="C3296512_Assign1.UserLayer.TearmsAndConditions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Terms and Conditions</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Terms and Conditions</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Know our terms and conditions</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Paragraph starts here--%>
    <div class="container-fluid text-left" style="background-color: ghostwhite">
        <br />
        <p style="font-family: lato; font-size: 20px">
            <strong>Online purchase:</strong>
            <br />
            <br />
            1.Free servicing will not cover <b>Water damage, Damage caused by natural disasters, Damage from falling or careless use</b>.<br />
            2.We will not fix your item without <b>invoice</b>.<br />
            3.You need to <b>provide all correct information</b> before purchasing.<br />
            4.All your data will be secure in your database.<br />
            <br />
            <strong>Photographer booking:</strong><br />
            <br />
            To secure your booking<br />
            1.A <b>non-refundable</b> deposit of $500 is payable within 7 days of your Invoice Date to secure your booking date. You booking is not <b>confirmed</b> until the Deposit is received.<br />
            2.The amount remaining after deposit is due up to <b>7 Days before</b> the ceremony.<br />
            3.You can change your package 24 hours before booking.<br />
            <br />
            <strong>Payments</strong><br />
            <br />
            1.We <b>don't do any refund</b> unless valid reasons
            <br />
            2.All payments made via <b>Online</b>.<br />
            3.We don't accept <b>Cash payment</b> at all.<br />
            4.5% late payment fees will be taken from your account.<br />
            <br />
            <asp:Button class="btn btn-lg btn-default" style="font-size: 20px; font-family: lato; color: black" OnClick="Unnamed_Click"  runat="server" Text="Go Back to Homepage" />
        </p>
    </div>
    <%-- Paragraph finish here--%>
</asp:Content>
