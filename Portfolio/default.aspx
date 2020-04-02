<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Portfolio._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="row">
      <div id="column1">
          <%--<div class="btnholder"></div>--%>
        <div id="logocontainer">
            <a href="default.aspx">
                <img src="imagesandvideos/mclogo.PNG" class="logo"/>
            </a>
        </div>
            <div id="btncontainer">
                <div class="home">
                    <a href="default.aspx">
                        <p class="home1">home</p>
                        <img src="imagesandvideos/home.png" class="image"/>
                    </a>
                </div>
                <div class="about">
                    <a href="about.aspx">
                        <p class="about1">about</p>
                        <img src="imagesandvideos/about.png" class="image"/>
                    </a>
                </div>
                <div class="portfolio">
                    <a href="portfolio.aspx">
                        <p class="portfolio1">portfolio</p>
                        <img src="imagesandvideos/portfolio.png" class="image"/>
                    </a>
                </div>
                <div class="contact">
                    <a href="contact.aspx">
                        <p class="contact1">contact</p>
                        <img src="imagesandvideos/contact.png" class="image"/>
                    </a>
                </div>
            </div>
          </div>          </div>   
            <%--<button class="about"><img src="imagesandvideos/about.png"/>about</button>
            <button class="portfolio"><img src="imagesandvideos/portfolio.png"/>portfolio</button>
            <button class="contact"><img src="imagesandvideos/contact.png"/>contact</button>--%>
          
     

<%--     <div class="columndiv">
         <div>
             text
         </div>
         <div>
             text text
         </div>
     </div>--%>
<div id="splitscreen">
        <div class="column2">
            <div id="containall">
            <div class="container5">
                <div class="helloname">
                    <div class="hello">hello, my name is </div>
                    <div class="namename"><div class="name" > muz! </div></div>
                    <div class="typetext">i am a designer/coder...</div>
                </div>
            </div>
         </div>
        </div>
            <%--<img src="imagesandvideos/blur1.png" />--%>
              <%-- <video autoplay muted loop>
                <source src="imagesandvideos/redlightsblurry.webm" type="video/webm"/>
               </video>--%>
        </div>
      
        <div class="column3">
           <%-- <img src="imagesandvideos/blur2.png" />--%>
            <div class="videowrap">
              <video autoplay muted loop>
                <source src="imagesandvideos/Jellyfish_4K_Living_Background.mp4" type="video/mp4"/>
              </video>
            </div>
        </div>
    <div class="cleared"></div>

     


</asp:Content>
