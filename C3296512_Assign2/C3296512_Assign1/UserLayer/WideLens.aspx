<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="WideLens.aspx.cs" Inherits="C3296512_Assign1.UserLayer.ProductPages.WideLens" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-WideLens</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <%-- Jumbotron work--%>

    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Wide lens</b></h1>
            </div>
            <p style="color: green; font-size: 25px">Zoom 'em</p>
        </div>
    </div>

    <%--Jumbotron finish here--%>

    <%--Product items--%>

    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-14">
                <img class="img-thumbnail" src="../Images/Wide%20Lens.jpg" alt="SonyA7" width="300" height="300" />
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblWL" runat="server" Text=""></asp:Label>
                    WL1</h3>
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblWLPrice2" runat="server" Text=""></asp:Label>$165</h4>
                <p style="font-family: lato;">
                    Batteries : 1 Lithium ion batteries required. (included)
					<br />
                    Product Dimensions : 14.1 x 10.5 x 7.7 cm; 660 Grams
					<br />
                    ASIN : B07XL343YX
                </p>

                <div class="container">


                    <asp:Button ID="btnaddCart11" class="btn btn-info" runat="server" onClick="btnaddCart11_Click" Text="Add to cart &raquo;" />

                    <asp:DropDownList ID="pquantityC" runat="server">
                        <asp:ListItem Enabled="true" Text="Select" Value="-1"></asp:ListItem>
                        <asp:ListItem Text="1" Value="1"></asp:ListItem>
                        <asp:ListItem Text="2" Value="2"></asp:ListItem>
                        <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:RangeValidator ID="rangeValidator11" ControlToValidate="pquantityC" ValidationGroup="valid" MaximumValue="3" MinimumValue="1" ForeColor="Red" ErrorMessage="Select please" runat="server"></asp:RangeValidator>

                </div>
            </div>
        </div>
    </div>
</asp:Content>

