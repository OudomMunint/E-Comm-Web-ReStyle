<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="C3296512_Assign1.UserLayer.AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Admin Login</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Admin Log In</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Hey, What's up?</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Login code starts here--%>

    <%--email starts here--%>

    <div class="center">
        <div class="col-lg-10">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="emailAdminlbl" runat="server" Text="Label">Email</asp:Label></b>
            <br />
            <asp:TextBox ID="emailAdmintxt" runat="server" CssClass="form-control" placeholder="Please enter your email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="LoginEmailValidator" runat="server" ControlToValidate="emailAdmintxt" ForeColor="Red"><br />Required</asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1AdminLogin" runat="server" ControlToValidate="emailAdmintxt" ErrorMessage="Not a valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </div>

        <br />
        <br />
        <br />
        <br />

  <%--password start--%>

        <div class="col-lg-10">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="passAdminlbl" runat="server" Text="">Password</asp:Label></b>
            <br />
            <asp:TextBox ID="passAdmintxt" runat="server" CssClass="form-control" placeholder="Enter a valid password" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="LoginPassValidator" runat="server" ControlToValidate="passAdmintxt" ForeColor="Red">Required</asp:RequiredFieldValidator>
        </div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

     <%--button--%>

        <div class="col-lg-10">
            <b style="font-family: lato; font-size: 20px">
            <asp:Button ID="btnAdminLogIn" class="btn btn-lg btn-default" OnClick="btnAdminLogIn_Click" runat="server" Text="Log IN" />
            <asp:Button ID="btnAdminRegistration" class="btn btn-lg btn-default" Visible="false" onclick="btnAdminRegistration_Click" CausesValidation="false"  runat="server" Text="Register" /></b>
            <br />
            <br />
            <h2 style="font-family: lato; font-size: 20px;">
                <asp:Label ID="feedbackAdminlbl" runat="server" Text="" ForeColor="Red"></asp:Label></h2>
            <br />
            <br />
        </div>
    </div>
</asp:Content>
