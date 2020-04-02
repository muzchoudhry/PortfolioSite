<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio.aspx.cs" Inherits="Portfolio.portfolio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="row">
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
</asp:Content>
