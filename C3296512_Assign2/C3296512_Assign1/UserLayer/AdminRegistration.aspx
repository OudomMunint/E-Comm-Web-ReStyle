<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="AdminRegistration.aspx.cs" Inherits="C3296512_Assign1.UserLayer.AdminRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>c-Admin Registration</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Register</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Connect with us</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Reg code starts here--%>

    <%--All the fields--%>
    <div class="center">
        <div class="col-lg-14">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="AdnminfirstNamelbl" runat="server" Text="Label">First Name</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorAdmin" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="AdminfirstNameTxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="AdminfirstNameTxt" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox>
        </div>

        <br />


        <div class="col-lg-14">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="AdminlastNamelbl" runat="server" Text="Label">Last Name</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorAdmin2" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="AdminlastNametxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="AdminlastNametxt" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox>
        </div>

        <br />


        <div class="col-lg-14">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="AdminemailReglbl" runat="server" Text="Label">Email</asp:Label></b>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorAdmin3" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="AdminemailRegtxt"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1RegisterAdmin" runat="server" ControlToValidate="AdminemailRegtxt" ErrorMessage="Not a valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <asp:TextBox ID="AdminemailRegtxt" runat="server" CssClass="form-control" placeholder="Write a valid Email address"></asp:TextBox>
        </div>

        <br />


        <div class="col-lg-14">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="AdminpassReglbl" runat="server" Text="Label">Password</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorAdmin4" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="AdminpassRegtxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="AdminpassRegtxt" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password Please"></asp:TextBox>
        </div>

        <br />


        <div class="col-lg-14">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="AdminConPassReglbl" runat="server" Text="Label">Confirmed Password</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="AdminRequiredFieldValidator8" runat="server" ErrorMessage="Check password" ForeColor="Red" ControlToValidate="AdminConPassRegtxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="AdminconPassRegtxt" runat="server" CssClass="form-control" TextMode="Password" placeholder="Re-enter Password Please"></asp:TextBox>
        </div>

        <br />

        <div class="col-lg-14">
            <b style="font-family: lato; font-size: 20px">
                <asp:Button ID="btnAdminRegDone" class="btn btn-lg btn-default" onClick="btnAdminRegDone_Click" runat="server" Text="Done" /></b>
            <br />
            <br />
            <h2 style="font-family:lato; font-size:20px;">
            <asp:Label ID="regAdminFeedbacklbl" runat="server" Text="" ForeColor="Red"></asp:Label> </h2>

        </div>
    </div>
        

</asp:Content>
