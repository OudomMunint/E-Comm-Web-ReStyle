<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="ConfirmationPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.ConfirmationPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Confirmation</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Confirmation</b></h1>
            </div>
            <p style="color: green; font-size: 25px">All done!</p>
        </div>
    </div>
     <%--Jumbotron finished--%>

    <div class="container-fluid text-center" style="color:green">
          <div class="col-lg-13">
       <h1><b>Thanks for shopping with us</b></h1>
    </div>


      <asp:Button ID="btnOK"  class="btn btn-lg btn-default" Width="100px" OnClick="btnOK_Click" runat="server" Text="OK" />
    </div>

         


    
   
</asp:Content>
