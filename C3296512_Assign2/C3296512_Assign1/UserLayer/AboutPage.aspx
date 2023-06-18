<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.AboutPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-About</title>
</asp:Content>
<%------------------------------------------------------%>
<%--In this page i will code for the About page--%>
<%--I am using bootstrap and some html tags along with Asp.net tools for data binding--%>
<%-------------------------------------------------------------%>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">                  <%-- Spacifying a container for that part--%>
        <div class="jumbotron text-center">  <%--Using Jumbotron--%>
            <div class="page-header">
                <h1><b>Who we are</b></h1>   <%--Some html tags for presentation--%>
            </div>
            <p style="color: green; font-size: 25px">Know about us</p>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Paragraph starts here--%>
    <div class="container-fluid text-center" style="background-color: ghostwhite">
        <p style="font-family: lato; font-size: 20px">
            Hi and Welcome to our page <b>"Candid Moments" </b>.
            We are Newcastle, Australia based <strong>One and only</strong> company who sells very <strong>Rare and Special</strong> professional Cameras and Camera parts.
            We have a huge collection of cameras and parts. We export all our products from different countries and places and bring it to you. Not only we only sell the cameras but also we offer the lifetime service for
            free so you don't have to move around shop to shop just to get the rare parts. Currently we are only selling Canon, Nikon and Sony cameras due to rarity of parts as we promise our customers for lifetime service.
            However, we are trying hard to upgrade to other brands and hoping with your love and support we can do it soon.
            <br />   
            <br />
            We are not only limited to Cameras but we also offer <b>Wedding Cinematography and Wedding Photography including editing and printing</b> to make your Candid moment more memorable and we capture your photo like
            you will treasure. We have Two Lead photographers and cinematographers, One editing person and Three assistant person to help our photographers during the event. We also explore a huge collection of rural and
            natural places that will suit your wedding moment. your can meet our team by clicking the link below.
            <br />
            <br />
            <asp:Button ID="btnAboutMeetUs" class="btn btn-lg btn-link" runat="server" OnClick="btnAboutMeetUs_Click" style="font-size: 20px; color:green; font-family: lato;" Text="Meet us here!" />
            <br />
            <br />
            Currenly we are doing business <b>Online</b> only but for your peace of mind we are available for you <strong>24 hours a day, 7 days a week</strong> because we care about our customers. Please click the link below to get in touch with us.
            <br />
            <br />
            <asp:Button ID="btnAboutContact" class="btn btn-lg btn-link" style="font-size: 20px; font-family: lato; color: green" OnClick="btnAboutContact_Click"  runat="server" Text="Can't wait to hear from you.." />
            <br />
            <br />
        </p>
    </div>
    <%-- Paragraph finish here--%>
</asp:Content>
