<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.RegisterPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Register</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
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
    <div class="container-fluid text-center">
        <div class="row">

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="firstNamelbl" runat="server" Text="Label">First Name</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="firstNameTxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="firstNameTxt" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox>
            </div>

            <br />


            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="lastNamelbl" runat="server" Text="Label">Last Name</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="lastNametxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="lastNametxt" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox>
            </div>

            <br />

            
            <div class="col-lg-12">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="emailReglbl" runat="server" Text="Label">Email</asp:Label></b>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="emailRegtxt"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1Register" runat="server" ControlToValidate="emailRegtxt" ErrorMessage="Not a valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <br />
                <asp:TextBox ID="emailRegtxt" runat="server" CssClass="form-control" placeholder="Write a valid Email address"></asp:TextBox>
            </div>
                

            <br />


            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="passReglbl" runat="server" Text="Label">Password</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="passRegtxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="passRegtxt" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password Please"></asp:TextBox>
            </div>

            <br />

            
            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="ConPassReglbl" runat="server" Text="Label">Confirmed Password</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Check password" ForeColor="Red" ControlToValidate="ConPassRegtxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="conPassRegtxt" runat="server" CssClass="form-control" TextMode="Password" placeholder="Re-enter Password Please"></asp:TextBox>
            </div>
               

            <hr />
            <h2 style="font-family: lato; font-size: 20px; color: green">Residential address</h2>
            <hr />

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="reAddresslbl" runat="server" Text="Label">H & S</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="reAddresstxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="reAddresstxt" runat="server" CssClass="form-control" placeholder="House no and Street"></asp:TextBox>
            </div>

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="reAddresslblSub" runat="server" Text="Label">Suburb</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="reAddSubtxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="reAddSubtxt" runat="server" CssClass="form-control" placeholder="Suburb"></asp:TextBox>
            </div>

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="reStatelbl" runat="server" Text="Label">State</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="reStatetxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="reStatetxt" runat="server" CssClass="form-control" placeholder="State"></asp:TextBox>
            </div>

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="rePostCodelbl" runat="server" Text="Label">Post Code</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="rePostCodetxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="rePostCodetxt" runat="server" CssClass="form-control" placeholder="Post Code"></asp:TextBox>
            </div>

            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

            <hr />
            <h2 style="font-family: lato; font-size: 20px; color: green">Shipping address</h2>
            <hr />

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="delHSlbl" runat="server" Text="Label">H & S</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delHStxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="delHStxt" runat="server" CssClass="form-control" placeholder="House no and Street"></asp:TextBox>
            </div>

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="subDeklbl" runat="server" Text="Label">Suburb</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delSubtxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="delSubtxt" runat="server" CssClass="form-control" placeholder="Suburb"></asp:TextBox>
            </div>

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="delStatelbl" runat="server" Text="Label">State</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delStatetxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="delStatetxt" runat="server" CssClass="form-control" placeholder="State"></asp:TextBox>
            </div>

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="delPostlbl" runat="server" Text="Label">Post Code</asp:Label></b>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="delPostCodetxt"></asp:RequiredFieldValidator>
                <br />
                <asp:TextBox ID="delPostCodetxt" runat="server" CssClass="form-control" placeholder="Post Code"></asp:TextBox>
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



            <asp:Button ID="btnRegDone" Style="font-family: lato; font-size: 20px; position: center;" class="btn btn-lg btn-default" OnClick="btnRegDone_Click" runat="server" Text="Done" />

            <br />
            <br />
            <h2 style="font-family: lato; font-size: 20px;">
                <asp:Label ID="regFeedbacklbl" runat="server" Text="" ForeColor="Red"></asp:Label>
            </h2>

        </div>
        </div>

    </div>

</asp:Content>
