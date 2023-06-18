<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="CheckoutPage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.CheckoutPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Checkout</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Checkout</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Final step</p>
        </div>
    </div>

    <%-- Checkout codes starts here--%>
    <div class="container">
        <div class="jumbotron text-center">
            <p style="font-size: 20px;">
                <asp:Label ID="lblCustNameCheckout" runat="server" Text="Asim Faiaz"></asp:Label>
            </p>
            <p style="font-size: 20px;">
                <asp:Label ID="lblcustAddressCheckout" runat="server" Text="21 Niblo street, Doonside 2767 NSW"></asp:Label>
            </p>
            <p style="font-size: 20px;">
                <asp:Label ID="lblCartEmailCheckout" runat="server" Text="rasim123@gmail.com"></asp:Label>
            </p>
        </div>
    </div>

    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-2">
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblCartNameCheckout" runat="server" Text="Items"></asp:Label></h3>
            </div>

            <div class="col-lg-2">
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblCartNamePriceCheckout" runat="server" Text="Price"></asp:Label></h3>
            </div>

            <div class="col-lg-2">
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblCartNameQuantityCheckout" runat="server" Text="Quantity"></asp:Label></h3>
            </div>

            <div class="col-lg-2">
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblCartnameTotalCheckout" runat="server" Text="Total"></asp:Label></h3>
            </div>
        </div>
    </div>
    <hr />


    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-2">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCheckout" runat="server" Text="Canon EOS 1D"></asp:Label></h4>
            </div>

            <div class="col-lg-2">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCheckoutPrice" runat="server" Text="$1450"></asp:Label></h4>
            </div>

            <div class="col-lg-2">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCheckoutQuantity" runat="server" Text="1"></asp:Label></h4>
            </div>

            <div class="col-lg-2">
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCheckoutTotal" runat="server" Text="$1450"></asp:Label></h4>
            </div>

            <div class="col-lg-2">
                <asp:Button ID="btnCheckoutDelete" class="btn btn-lg btn-danger" Style="font-family: lato;" runat="server" Text="Delete" />
            </div>
        </div>

        <hr />

    </div>

    <br />
    <br />
    <br />
    <br />
    <br />

    <asp:Button ID="btnConfirmCheckout" class="btn btn-lg btn-success" Style="font-family: lato; margin: 15px;  float:right" runat="server" OnClick="btnConfirmCheckout_Click"  Text="Go to Delivery details &raquo;" />

    <br />
    <br />
</asp:Content>
