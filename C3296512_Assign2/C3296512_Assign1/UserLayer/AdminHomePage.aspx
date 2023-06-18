<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminHomePage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.AdminHomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Admin Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Welcome</b></h1>
            </div>
            <p style="color: green; font-size: 25px"></p>
            <asp:Button ID="btnAdminLogout" class="btn btn-lg btn-default" OnClick="btnAdminLogout_Click" runat="server" Text="LogOut" />
        </div>
    </div>
</asp:Content>
