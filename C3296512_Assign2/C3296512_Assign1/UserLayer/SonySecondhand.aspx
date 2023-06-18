<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="SonySecondhand.aspx.cs" Inherits="C3296512_Assign1.UserLayer.ProductPages.SonySecondhand" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Sony Secondhand</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <%-- Jumbotron work--%>

    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Sony Secondhand</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Catch them all</p>
        </div>
    </div>

    <%--Jumbotron finish here--%>

    <%--Product items--%>

    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-14">
                <img class="img-thumbnail" src="../Images/Sony%20A7%203.jpg" alt="SonyA7" width="300" height="300" />
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblA72" runat="server" Text=""></asp:Label>
                    Sony A 7</h3>
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblSonyA7Price2" runat="server" Text=""></asp:Label>$1650</h4>
                <p style="font-family: lato;">
                    Batteries : 1 Lithium ion batteries required. (included)
					<br />
                    Product Dimensions : 14.1 x 10.5 x 7.7 cm; 660 Grams
					<br />
                    ASIN : B07XL343YX
                </p>

                <div class="container">


                    <asp:Button ID="btnaddCart6" class="btn btn-info" runat="server" onClick="btnaddCart6_Click" Text="Add to cart &raquo;" />

                    <asp:DropDownList ID="pquantityC" runat="server">
                        <asp:ListItem Enabled="true" Text="Select" Value="-1"></asp:ListItem>
                        <asp:ListItem Text="1" Value="1"></asp:ListItem>
                        <asp:ListItem Text="2" Value="2"></asp:ListItem>
                        <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:RangeValidator ID="rangeValidatorS2" ControlToValidate="pquantityC" ValidationGroup="valid" MaximumValue="3" MinimumValue="1" ForeColor="Red" ErrorMessage="Select please" runat="server"></asp:RangeValidator>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
