<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Login</title>
</asp:Content>

<%--Learn in lab from Patric--%>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Log In</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Let us update you</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Login code starts here--%>

    <%--email starts here--%>
    <div class="center">
        <div class="col-lg-10">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="emaillbl" runat="server" Text="Label">Email</asp:Label></b>
            <br />
            <asp:TextBox ID="emailtxt" runat="server" CssClass="form-control" placeholder="Please enter your email here"></asp:TextBox>

            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1Login" runat="server" ControlToValidate="emailtxt" ErrorMessage="Not a valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
        </div>

        <br />
        <br />
        <br />
        <br />

        <%-- password start here--%>

        <div class="col-lg-10">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="passlbl" runat="server" Text="Label">Password</asp:Label></b>
            <br />
            <asp:TextBox ID="passtxt" runat="server" CssClass="form-control" placeholder="Enter a valid password" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="LoginPassValidator" runat="server" ControlToValidate="passtxt" ForeColor="Red">Not Valid</asp:RequiredFieldValidator>
        </div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

        <%--Button--%>

        <div class="col-lg-10">
            <b style="font-family: lato; font-size: 20px">
            <asp:Button ID="btnLogIn" class="btn btn-lg btn-default" runat="server" OnClick="btnLogIn_Click" Text="Log IN" />
            <asp:Button ID="btnRegister" class="btn btn-lg btn-default" runat="server" OnClick ="btnRegister_Click" Text="Register" CausesValidation="false" Visible="false" /></b>
            <br />
            <br />
            <h2 style="font-family: lato; font-size: 20px;">
                <asp:Label ID="feedbacklbl" runat="server" ForeColor="Red" Text=""></asp:Label></h2>

        </div>
        <br />
        <br />
    </div>
</asp:Content>
