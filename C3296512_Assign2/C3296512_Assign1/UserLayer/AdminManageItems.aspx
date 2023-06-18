<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminManageItems.aspx.cs" Inherits="C3296512_Assign1.UserLayer.AdminManageItems" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Admin Manage Items</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <div class="container">
        <div class="jumbotron text-center">
            <div class="page-header">
                <h1><b>Manage Products</b></h1>
            </div>
             <p style="color: green; font-size: 25px">Manage your items</p>
        </div>
        </div>
    <%--Jumbotron finished--%>

    <%--  Add products--%>
    <div class="container-fluid text-center">
        <h1>Add products</h1>
    </div>
    <hr />

    <div class="container-fluid text-center">
        <div class="row">

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminaddproIDlbl" runat="server" Text="Label">Product Name</asp:Label></b>
                <br />
                <asp:TextBox ID="adminaddproIDtxt" Width="200px" runat="server" CssClass="form-control" placeholder="Product Name"></asp:TextBox>
            </div>
            <br />

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminaddproPricelbl" runat="server" Text="Label">Price</asp:Label></b>
                <br />
                <asp:TextBox ID="adminaddproPricetxt" runat="server" Width="200px" CssClass="form-control" placeholder="Price"></asp:TextBox>
            </div>

            <br />

            <div class="col-lg-13">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminaddprodeslbl" runat="server" Text="Label">Description</asp:Label></b>
                <br />
                <asp:TextBox ID="adminaddprodestxt" runat="server" Width="300" Height="100" CssClass="form-control" placeholder="Description"></asp:TextBox>
            </div>

            <br />
            <asp:Button ID="btnAdminProductAdd" style="font-family: lato; font-size: 20px; position:center;" OnClick="btnAdminProductAdd_Click" class="btn btn-lg btn-info" runat="server" Text="Add product" />
        </div>
    </div>

    <hr />
    <hr />

  <%--  Delete products--%>
      <div class="container-fluid text-center">
        <h1>Remove products</h1>
    </div>
    <hr />

       <div class="container-fluid text-center">
        <div class="row">

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminaremproIDlbl" runat="server" Text="Label">Product Name</asp:Label></b>
                <br />
                <asp:TextBox ID="adminaremproIDtxt" Width="200px" runat="server" CssClass="form-control" placeholder="Product Name"></asp:TextBox>
            </div>
            <br />

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminarempropricelbl" runat="server" Text="Label">Price</asp:Label></b>
                <br />
                <asp:TextBox ID="adminarempropricetxt" runat="server" Width="200px" CssClass="form-control" placeholder="Price"></asp:TextBox>
            </div>

            <br />

            <br />
            <asp:Button ID="btnAdminRemove" style="font-family: lato; font-size: 20px; position:center;" class="btn btn-lg btn-danger" OnClick="btnAdminRemove_Click" runat="server" Text="Remove product" />
        </div>
    </div>

    <hr />
    <hr />
      <%--  Modify products--%>
      <div class="container-fluid text-center">
        <h1>Update products</h1>
    </div>
    <hr />

       <div class="container-fluid text-center">
        <div class="row">

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminModifyIDlbl" runat="server" Text="Label">Product Name</asp:Label></b>
                <br />
                <asp:TextBox ID="adminModifyIDtxt" Width="200px" runat="server" CssClass="form-control" placeholder="Product Name"></asp:TextBox>
            </div>
            <br />

            <div class="col-lg-6">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminModifyPricelbl" runat="server" Text="Label">Price</asp:Label></b>
                <br />
                <asp:TextBox ID="adminModifyPricetxt" runat="server" Width="200px" CssClass="form-control" placeholder="Price"></asp:TextBox>
            </div>

            <br />

            <div class="col-lg-13">
                <b style="font-family: lato; font-size: 20px;">
                    <asp:Label ID="adminModifydeslbl" runat="server" Text="Label">Description</asp:Label></b>
                <br />
                <asp:TextBox ID="adminModifydestxt" runat="server" Width="300" Height="100" CssClass="form-control" placeholder="Description"></asp:TextBox>
            </div>

            <br />
            <asp:Button ID="btnAdminUpdate" style="font-family: lato; font-size: 20px; position:center;" class="btn btn-lg btn-success" OnClick="btnAdminUpdate_Click" runat="server" Text="Update product" />
        </div>
    </div>
    <br />
    <br />


</asp:Content>
