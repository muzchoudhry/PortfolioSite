<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Portfolio.contact" %>
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

<div id="contactform">
    <div class="cform">
<h2>Contact Form</h2>
    </div>
<div class="contactform">
  <form action="/action_page.php">
  <div class="row">
    <div class="col-25">
      <label for="fname">Name</label>
    </div>
    <div class="col-75">
      <input type="text" id="fullname" name="fullname" placeholder="Your name..">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="email">E-mail</label>
    </div>
    <div class="col-75">
      <input type="text" id="email" name="email" placeholder="E-mail..">
    </div>
  </div>
  
  
  <div class="row">
    <div class="col-25">
      <label for="subject">Subject</label>
    </div>
    <div class="col-75">
      <input type="text" id="subject" name="subject" placeholder="Subject..">
    </div>
  </div>
 
  <div class="row">
    <div class="col-25">
      <label for="message">Message</label>
    </div>
    <div class="col-75">
      <textarea id="message" name="message" placeholder="Your message.." style="height:200px"></textarea>
    </div>
  </div>
  <div class="row">
    <input type="submit" value="Submit">
  </div>
  </form>
</div>
    </div>





</asp:Content>
