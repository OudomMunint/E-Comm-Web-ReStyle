<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="SearchPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.SearchPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Search</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron text-center">
        <div class="center">
            <div class="col-lg-14">
                <b style="font-family: lato; font-size: 20px; color: green">
                    <asp:Label ID="searchlbl" runat="server" Text="">Search</asp:Label></b>
                <br />
                <br />
                <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control" placeholder="Please search here"></asp:TextBox>
                <br />
                <br />
                <b style="font-family: lato; font-size: 20px">
                    <asp:Button ID="btnSearch" class="btn btn-lg btn-default" OnClick="btnSearch_Click" runat="server" Text="Search" /></b>
            </div>
            <br />
            <br />

           <%--Hide item--%>
           <%-- Search "Nikon" to make item visible--%>
            
            <div class="container-fluid text-center" id="searchResult" visible="false" runat="server">
                <div class="row">
                    <div class="col-lg-14">
                        <img class="img-thumbnail" src="../Images/Nikon%20Z%207.jpg" alt="Nikon Z 7" width="300" height="300" />
                        <h3 style="font-family: lato;">
                            <asp:Label ID="lblNZ7" runat="server" Text=""></asp:Label>
                            Nikon Z 7</h3>
                        <h4 style="font-family: lato;">
                            <asp:Label ID="lblNZ7Price" runat="server" Text=""></asp:Label>$1550</h4>
                        <p style="font-family: lato;">
                            Batteries : 1 Lithium ion batteries required. (included)
					<br />
                            Product Dimensions : 14.1 x 10.5 x 7.7 cm; 660 Grams
					<br />
                            ASIN : B07XL343YX
                        </p>

                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
