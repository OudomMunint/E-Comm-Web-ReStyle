<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="DeliveryDetails.aspx.cs" Inherits="C3296512_Assign1.UserLayer.DeliveryDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Details confirm</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Delivery</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Track your order</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Reg code starts here--%>
    <div class="container-fluid text-center">
        <div class="row">

        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="delfirstNamelbl" runat="server" Text="Label">First Name</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delfirstNameTxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="delfirstNameTxt" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox>
        </div>

        <br />


        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="dellastNamelbl" runat="server" Text="Label">Last Name</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="dellastNametxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="dellastNametxt" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox>
        </div>

        <br />


        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="delemailReglbl" runat="server" Text="Label">Email</asp:Label></b>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delemailtxt"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1Register" runat="server" ControlToValidate="delemailtxt" ErrorMessage="Not a valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <asp:TextBox ID="delemailtxt" runat="server" CssClass="form-control" placeholder="Write a valid Email address"></asp:TextBox>
        </div>

        <br />


        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="delPhonelbl" runat="server" Text="Label">Phone Number</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Not a valid phone Number" ForeColor="Red" ControlToValidate="delPhonetxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="delPhonetxt" runat="server" CssClass="form-control" placeholder="Phone number"></asp:TextBox>
        </div>

        <br />
        <hr />
        <h2 style="font-family: lato; font-size: 20px; color: green">Shipping address</h2>
        <hr />

        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="delreAddresslbl" runat="server" Text="Label">H & S</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delreAddresstxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="delreAddresstxt" runat="server" CssClass="form-control" placeholder="House no and Street"></asp:TextBox>
        </div>

        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="delreAddresslblSub" runat="server" Text="Label">Suburb</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delreAddSubtxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="delreAddSubtxt" runat="server" CssClass="form-control" placeholder="Suburb"></asp:TextBox>
        </div>

        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="delreStatelbl" runat="server" Text="Label">State</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delreStatetxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="delreStatetxt" runat="server" CssClass="form-control" placeholder="State"></asp:TextBox>
        </div>

        <div class="col-lg-6">
            <b style="font-family: lato; font-size: 20px;">
                <asp:Label ID="delrePostCodelbl" runat="server" Text="Label">Post Code</asp:Label></b>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delrePostCodetxt"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="delrePostCodetxt" runat="server" CssClass="form-control" placeholder="Post Code"></asp:TextBox>
        </div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />




        <asp:Button ID="btndelDone" class="btn btn-lg btn-success" Style="float: right; font-family: lato; margin:15px;" OnClick="btndelDone_Click" runat="server" Text="Go to Payment &raquo;" />
        <br />
        <br />
        <br />



    </div>
        </div>

</asp:Content>
