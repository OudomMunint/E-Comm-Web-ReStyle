<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.ContactPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Contact</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Contact</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Get in touch with us now</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Paragraph starts here--%>
    <div class="container-fluid text-center" style="background-color: ghostwhite">
        <p style="font-family: lato; font-size: 20px"> We all know due to Covid-19 things are not the same now but we are trying our best to keep you happy. </p>
    </div>

     <br />
     <br />

    <%--Details 1--%>
    <div class="container-fluid text-center" style="background-color: ghostwhite">
         <div class="row">
            <div class="col-lg-4">
        <h3> Purchase Enquiry</h3>
            <p style="font-family:lato"><span class="glyphicon glyphicon-map-marker"></span> Newcastle, Australia </p>
            <p style="font-family:lato"><span class="glyphicon glyphicon-phone"></span> +60 111222333 </p>
            <p style="font-family:lato"><span class="glyphicon glyphicon-envelope"></span> CMomentsPurchase@gmailcom</p>
     </div>  
    <%--Details 2--%>
     <div class="col-lg-4">
        <h3>Servicing Enquiry</h3>
            <p style="font-family:lato"><span class="glyphicon glyphicon-map-marker"></span> Newcastle, Australia </p>
            <p style="font-family:lato"><span class="glyphicon glyphicon-phone"></span> +60 444555666 </p>
            <p style="font-family:lato"><span class="glyphicon glyphicon-envelope"></span> CMomentsService@gmailcom</p>
     </div>
     <%--Details 3--%>
      <div class="col-lg-4">
          <h3>Photographer Booking Enquiry</h3>
            <p style="font-family:lato"><span class="glyphicon glyphicon-map-marker"></span> Newcastle, Australia </p>
            <p style="font-family:lato"><span class="glyphicon glyphicon-phone"></span> +60 777888999 </p>
            <p style="font-family:lato"><span class="glyphicon glyphicon-envelope"></span> CMomentsBooking@gmailcom</p>
      </div>
            <br />
            <br />
       <asp:Button ID="btnContactTC" class="btn btn-lg btn-link" style="font-size: 20px; font-family: lato; color: black" OnClick="btnContactTC_Click" runat="server" Text="Read our terms and conditions" />
    </div>
    </div>
    <br />
    <br />
    <%-- Paragraph finish here--%>
</asp:Content>
