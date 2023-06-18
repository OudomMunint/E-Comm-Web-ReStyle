<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="CartPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.CartPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Cart</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Cart</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Check your items</p>
        </div>
    </div>

   <%-- Checkout codes starts here--%>
    <div class="container">
        <div class="jumbotron text-center">
            <p style="font-size: 20px;">
                <asp:Label ID="lblCustName" runat="server" Text="Asim Faiaz"></asp:Label>
            </p>
            <p style="font-size: 20px;">
                <asp:Label ID="lblcustAddress" runat="server" Text="21 Niblo street, Doonside 2767 NSW"></asp:Label>
            </p>
            <p style="font-size: 20px;">
                <asp:Label ID="lblCartEmail" runat="server" Text="rasim123@gmail.com"></asp:Label>
            </p>
        </div>
    </div>

    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-3">
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblCartName" runat="server" Text="Items"></asp:Label></h3>
            </div>

            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCartNamePrice" runat="server" Text="Price"></asp:Label></h4>
            </div>

            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCartNameQuantity" runat="server" Text="Quantity"></asp:Label></h4>
            </div>

            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCartnameTotal" runat="server" Text="Total"></asp:Label></h4>
            </div>
        </div>
    </div>
    <hr />


    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCart1" runat="server" Text="Canon EOS 1D"></asp:Label></h4>
            </div>

            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCartPrice" runat="server" Text="$1450"></asp:Label></h4>
            </div>

            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCartQuantity" runat="server" Text="1"></asp:Label></h4>
            </div>

            <div class="col-lg-3">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCartTotal" runat="server" Text="$1450"></asp:Label></h4>
            </div>
        </div>
        <hr />
    </div>

    <br />
    <br />
    <br />
    <br />
    <br />

    <asp:Button ID="btnBackShopping" class="btn btn-lg btn-link" Style="font-family: lato; color: green" OnClick="btnBackShopping_Click" runat="server" Text="back to shopping...." />
    <asp:Button ID="btnConfirm" class="btn btn-lg btn-success" Style="font-family: lato; margin: 15px;  float:right" runat="server" onClick="btnConfirm_Click" Text="Checkout &raquo;" />
    <br />
    <br />

</asp:Content>
