<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="ProfessionalTeam.aspx.cs" Inherits="C3296512_Assign1.UserLayer.ProfessionalTeam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Professional Team</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Professional team</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Meet our team</p>
        </div>
    </div>
    <%--Jumbotron finished--%>
    <br />
    <br />

    <div class="container-fluid text-center" style="background-color: ghostwhite">
        <p style="font-family: lato; font-size: 20px">
            We have been working in the wedding industry for a long time. Our resident photographers have over <b>10 years</b> experience photographing weddings. 
        We believe in catching moments of your day in a <b>candid and unobtrusive</b> style. Of course we also capture <b>couples and family</b> portraits as well.
        You have the option to add a second photographer to any of our photography or combo packages so we can literally be in two places at once.
        Everyone’s wedding is special in its own way.  All of our wedding photography packages are customisable to suit your needs.
        Our standard turn-around time for wedding photography is just <b>two weeks.</b>
            <br />
            As we are doing online business, we only take appointment and booking on call. You have to <b>pay a deposit first</b> to confirm your booking. We prefer booking
        <b>7 days</b> before the event.
        </p>
    </div>

    <br />
    <br />

    <%--Pro - 1 Homepage show--%>
    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-thumbnail" src="../Images/Photographer.jpg" alt="Photo" width="300" height="300" />
                <h3>Geoff Skinner</h3>
                <h4>Lead Photographer</h4>
                <h5 style="font-family:lato;">Speciality: Candid Photography</h5>
                <h5 style="font-family:lato;">Event done: 850</h5>
            </div>

            <%--Pro - 2 Homepage show--%>
            <div class="container-fluid text-center">
                <div class="row">
                    <div class="col-lg-4">
                        <img class="img-thumbnail" src="../Images/Photographer.jpg" alt="Photo" width="300" height="300" />
                        <h3>Asim Faiaz</h3>
                        <h4>Lead Photographer</h4>
                        <h5 style="font-family:lato;">Speciality: Close and Wide Range Photography</h5>
                        <h5 style="font-family:lato;">Event done: 650</h5>
                    </div>
                    <%--Pro - 3 Homepage show--%>
                    <div class="container-fluid text-center">
                        <div class="row">
                            <div class="col-lg-4">
                                <img class="img-thumbnail" src="../Images/Editor.jpg" alt="Photo" width="300" height="300" />
                                <h3>Stella McCarthy</h3>
                                <h4 style="font-family:lato;">Editor</h4>
                                <h5 style="font-family:lato;">Speciality: Video and Image Editing</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
