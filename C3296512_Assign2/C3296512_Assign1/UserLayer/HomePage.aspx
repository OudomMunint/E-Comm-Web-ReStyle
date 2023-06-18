<%@ Page Title="" Language="C#" MasterPageFile="~/CandidMoment.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="C3296512_Assign1.UserLayer.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>C-Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   <%-- Will work on that soon--%>

    <%--Using Jumbotron to make a box kinda shape and display some information--%>
    <%--Class name taken from bootstrap website--%>
    <div class="jumbotron text-center">
        <div class="center">
            <div class="col-lg-14">
                <b>  
                <asp:Label ID="searchlbl" runat="server" Text="">Search</asp:Label></b>
                <br />
                <br />
                <asp:TextBox ID="txtSearch" runat="server" CssClass="form-control" placeholder="Please search here" ></asp:TextBox>
                <br />
                <br />
                <b style="font-family: lato; font-size: 20px">
                 <asp:Button ID="btnSearch" class="btn btn-lg btn-default" runat="server"  Text="Search" /></b> 
            </div>
        </div>
    </div>
    <%--Jumbotron finished--%>

    <%--Using Carousel to add some picture and swipe left to right--%>
    <%--Source: getbootstrap.com/docs/4.0/components/carousel/--%>
    <div class="container">
        <h2>Here's some photos by our photographers using our cameras may blow your mind..</h2>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">

            <%--Carousel Indicators--%>
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
                <li data-target="#myCarousel" data-slide-to="6"></li>
                <li data-target="#myCarousel" data-slide-to="7"></li>
            </ol>

            <%--Adding pictures and captions to the slides--%>
            <div class="carousel-inner">
                <div class="item active">
                    <img src="../Images/Sea%20cliff%20bridge.jpg" alt="Cliffton" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Sea Cliff Bridge</h3>
                        <h4>Cliffton,NSW</h4>
                        <h4>Device:Canon EOS 90D</h4>
                        <p><b>This picture is taken by Benjamin Punzalan</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin" runat="server" OnClick="btnHomePageLogin1_Click" Text="Log In" />
                        <asp:Button ID="btnHomePagelogOut" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />
                    </div>
                </div>

                <div class="item">
                    <img src="../Images/Opera.jpg" alt="Sydney" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Opera house</h3>
                        <h4>Sydney,NSW</h4>
                        <h4>Device:Nikon D3500</h4>
                        <p><b>This picture is taken by Liam Pozz</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin1" runat="server" OnClick="btnHomePageLogin1_Click" Text="Log In" />
                        <asp:Button ID="btnHomePagelogOut2" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart2" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />
                    </div>
                </div>

                <div class="item">
                    <img src="../Images/Ocean.jpg" alt="Australia" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Twelve Apostles</h3>
                        <h4>Princetown,VIC</h4>
                        <h4>Device:Nikon D6</h4>
                        <p><b>This picture is taken by Daniel Seßler</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin2" OnClick="btnHomePageLogin1_Click" runat="server" Text="Log In" />
                        <asp:Button ID="btnHomePagelogOut3" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart3" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />
                      
                    </div>
                </div>

                <div class="item">
                    <img src="../Images/Manly%20beach.jpg" alt="Manly" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Manly beach</h3>
                        <h4>Sydney,NSW</h4>
                        <h4>Device:Sony A7 S III</h4>
                        <p><b>This picture is taken by Simon Rae</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin3" OnClick="btnHomePageLogin1_Click" runat="server" Text="Log In" />
                        <asp:Button ID="btnHomePagelogOut4" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart4" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />

                    </div>
                </div>

                <div class="item">
                    <img src="../Images/Koala.jpg" alt="Adelaide" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Cute Koala</h3>
                        <h4>Kuranda,NSW</h4>
                        <h4>Device: Canon EOS R5</h4>
                        <p><b>This picture is taken by David Clode</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin4" OnClick="btnHomePageLogin1_Click" runat="server" Text="Log In" />    
                        <asp:Button ID="btnHomePagelogOut5" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart5" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />
                    </div>
                </div>

                <div class="item">
                    <img src="../Images/Harvard.jpg" alt="Sydney" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Harvard Bridge</h3>
                        <h4>Sydney,NSW</h4>
                        <h4>Device:Canon 6D Mark II</h4>
                        <p><b>This picture is taken by Christopher Burns</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin5" OnClick="btnHomePageLogin1_Click" runat="server" Text="Log In" />
                        <asp:Button ID="btnHomePagelogOut6" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart6" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />
                    </div>
                </div>

                <div class="item">
                    <img src="../Images/Flinder%20street%20station.jpg" alt="Perth" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Flinder Street Station</h3>
                        <h4>Melbourne, VIC</h4>
                        <h4>Device:Sony A7R IV</h4>
                        <p><b>This picture is taken by Fabian Mardi</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin6" OnClick="btnHomePageLogin1_Click" runat="server" Text="Log In" />
                        <asp:Button ID="btnHomePagelogOut7" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart7" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />
                    </div>
                </div>

                <div class="item">
                    <img src="../Images/12.jpg" alt="Melbourne" style="width: 100%; height: 700px;" />
                    <div class="carousel-caption" style="font-family: Montserrat;">
                        <h3>Twelve Apostles</h3>
                        <h4>Princetown, VIC</h4>
                        <h4>Device:Nikon D850</h4>
                        <p><b>This picture is taken by Graham Holtshausen</b></p>
                        <asp:Button class="btn btn-lg btn-default" ID="btnHomePageLogin7" OnClick="btnHomePageLogin1_Click" runat="server" Text="Log In" />
                        <asp:Button ID="btnHomePagelogOut8" class="btn btn-lg btn-default" runat="server" OnClick="btnHomePagelogOut_Click" Text="Log OUT" />
                        <asp:Button ID="btnCart8" class="btn btn-lg btn-default" runat="server" OnClick="btnCart_Click" Text="Cart" />
                    </div>
                </div>
            </div>

            <%-- Swiping contrls--%>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span> </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span> </a>
        </div>
    </div>
    <%--Carousel finished here--%>

 

    <%--A div after carousel part and hyperlink that--%>
    <div class="container">
      <asp:Button ID="btnProfessionalTeam" Style="font-size: 17px; font-family: Montserrat; color:green" class="btn btn-lg btn-link" OnClick="btnProfessionalTeam_Click" runat="server"  Text="Meet the team" />
    </div>
    <%-- Div ends here--%>
    <br />
    <br />
    <%--Creating a div to show some products--%>
    <div class="container-fluid text-center">
        <h2>Some of our products</h2>
    </div>

    <br />
    <br />

    <%--Product - 1 Homepage show--%>
    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-thumbnail" src="../Images/Canon%2090D.jpg" alt="Canon90D" width="300" height="300" />
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblC90D" runat="server" Text=""></asp:Label>
                    Canon EOS 90D</h3>
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCanon90DPrice" runat="server" Text=""></asp:Label>$1350</h4>
                <p style="font-family: lato;">
                    Batteries : 1 Lithium ion batteries required. (included)
					<br />
                    Product Dimensions : 14.1 x 10.5 x 7.7 cm; 660 Grams
					<br />
                    Date First Available : 28 August 2019
					<br />
                    Manufacturer : Canon Australia
					<br />
                    ASIN : B07XL343YX
					<br />
                    Item Model Number : 3616C012AA
					<br />
                </p>
                <asp:Button ID="btnViewMoreCanon" class="btn btn-default" runat="server" OnClick="btnViewMoreCanon_Click" Text="View More &raquo;" />
            </div>
            <%--Product - 2 Homepage show--%>
            <div class="col-lg-4">
                <img class="img-thumbnail" src="../Images/Canon%205D%20Mark%20IV.jpg" alt="Canon5D" width="300" height="300" />
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblC5D" runat="server" Text=""></asp:Label>Canon EOS 5D</h3>
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblCAnon5DPrice" runat="server" Text=""></asp:Label>$1550</h4>
                <p style="font-family: lato;">
                    Batteries : 1 Lithium ion batteries required. (included)
					<br />
                    Product Dimensions : 14.1 x 10.5 x 7.7 cm; 660 Grams
					<br />
                    Date First Available : 05 January 2021
					<br />
                    Manufacturer : Canon Australia
					<br />
                    ASIN : B07XL3HRTC
					<br />
                    Item Model Number : 3616C012AA
					<br />
                </p>
                <asp:Button ID="btnViewMoreCanon2" class="btn btn-default" runat="server" OnClick="btnViewMoreCanon2_Click" Text="View More &raquo;" />
            </div>
            <%--Product - 3 Homepage show--%>
            <div class="col-lg-4">
                <img class="img-thumbnail" src="../Images/Nikon%20Z%207%20II.jpg" alt="Canon5D" width="300" height="300" />
                <h3 style="font-family: lato;">
                    <asp:Label ID="lblNikonZ72" runat="server" Text=""></asp:Label>Nikon Z 7 II</h3>
                <h4 style="font-family: lato;">
                    <asp:Label ID="lblNikonZ72Price" runat="server" Text=""></asp:Label>$1850</h4>

                <p style="font-family: lato;">
                    Batteries : 1 Lithium ion batteries required. (included)
					<br />
                    Product Dimensions : 14.1 x 10.5 x 7.7 cm; 660 Grams
					<br />
                    Date First Available : 05 January 2021
					<br />
                    Manufacturer : Canon Australia
					<br />
                    ASIN : B07XL3HRTC
					<br />
                    Item Model Number : 3616C012AA
					<br />
                </p>
                <asp:Button ID="btnViewMoreNikon" class="btn btn-default" runat="server" OnClick="btnViewMoreNikon_Click" Text="View More &raquo;" />
            </div>

        </div>
    </div>
    <%--Products show up ends here--%>

    <br />
    <br />
    <br />

    <%--About section starts here--%>
    <div class="container-fluid text-center">
        <h2>
            <asp:Label ID="lblHomePageABout" runat="server" Text=""></asp:Label>
            A bit about us..</h2>
        <br />
        <p style="font-family: lato; font-size: 20px; background-color: whitesmoke;">
            So..We are specialist in selling rare Brand new or Secondhand professional cameras imported from different countries.
                We also deal with Wedding photography, Event photography and so on. 
             <br />
            <asp:Button ID="btnAboutMoreHomepage" class="btn btn-lg btn-link" Style="font-size: 20px; font-family: lato; color: green" runat="server" OnClick="btnAboutMoreHomepage_Click" Text="Know more about us" />
        </p>
    </div>
    <%--About section ends here--%>

    <br />
    <br />
    <br />

    <%--Contact section starts here--%>
    <div class="container-fluid text-center" style="background-color: ghostwhite">
        <h2>
            <asp:Label ID="lblHomepageContact" runat="server" Text=""></asp:Label>
            Can't wait to get in touch?</h2>
        <br />
        <p style="font-family: lato; font-size: 20px">
            To get in touch with us please click on the link below. 
             <br />
            <asp:Button ID="btnHomePageContact" class="btn btn-lg btn-link" role="button" Style="font-size: 20px; font-family: lato; color: green" runat="server" OnClick="btnHomePageContact_Click" Text="Click to Contact" />
        </p>
    </div>
    <%--Contact section ends here--%>

</asp:Content>
