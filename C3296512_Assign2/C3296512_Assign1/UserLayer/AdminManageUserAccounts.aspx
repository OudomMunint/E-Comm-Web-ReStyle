<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminManageUserAccounts.aspx.cs" Inherits="C3296512_Assign1.UserLayer.AdminManageUserAccounts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Admin Manage User Accounts</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Manage user accounts</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Manage the users</p>
        </div>
    </div>
    <%--Jumbotron finished--%>


    <%--  Add products--%>
    <div class="container-fluid text-center">
        <h1>Manage customers</h1>
    </div>
    <hr />

    <div class="container-fluid text-center">
        <div class="row">

<%--lebel to show the top part--%>
            <div class="col-lg-13">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminManagecustIDlbl" runat="server" Text="Label">Customer ID or Name</asp:Label></b>
                <br />
                <asp:TextBox ID="adminManagecustIDtxt" Width="200px" runat="server" CssClass="form-control" placeholder="Customer ID or Name"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="btnAdminSearch" class="btn btn-lg btn-success" Style="font-family: lato;" OnClick="btnAdminSearch_Click" runat="server" Text="Search" />
        </div>
    </div>
    <hr />

<%--Add items--%>
<div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCustID" runat="server" Text="CMID01" Visible="False"></asp:Label></h4>
            </div>

            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCustName" runat="server" Text="Asim Faiaz" Visible="False"></asp:Label></h4>
            </div>

             <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblStatus" runat="server" Text="Active" Visible="False"></asp:Label></h4>
            </div>

            <asp:Button ID="btnViewtrans" class="btn btn-lg btn-success" Style="font-family: lato;" runat="server" Text="View Transaction" Visible="False" />
            <asp:Button ID="btnSuspand" class="btn btn-lg btn-danger" Style="font-family: lato;" OnClick="btnSuspand_Click" runat="server" Text="Suspend" Visible="False" />

            </div>
    </div>
 <hr />


</asp:Content>
