﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İletişim.aspx.cs" Inherits="NewCV.İletişim" %>


<!--
Author: W3layouts
Author URL: http://w3layouts.com
-->
<!doctype html>
<html lang="zxx">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="keywords"
    content="Reprise Responsive web template, Bootstrap Web Templates" />
  <title>Reprise Personal Category Bootstrap Responsive Web Template | Contact :: W3layouts</title>
  <link href="//fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;0,600;0,700;1,400&display=swap"
    rel="stylesheet">
  <link href="//fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
  <!-- Template CSS -->
  <link rel="stylesheet" href="web/assets/css/style-starter.css">
</head>

<body>

  <!-- header -->
  <header id="site-header" class="header fixed-top">
    <div class="container">
      <nav class="navbar navbar-expand-lg stroke">
        <a class="navbar-brand mr-xl-5 mr-lg-3" href="index.html">
          <span class="fa fa-black-tie"></span> NURAY MERCAN CV & PORTFOLYO
        </a>
        <!-- if logo is image enable this   
      <a class="navbar-brand" href="#index.html">
          <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
      </a> -->
        <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
          data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
          aria-label="Toggle navigation">
          <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
          <span class="navbar-toggler-icon fa icon-close fa-times"></span>
          </span>
        </button>

        <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
          <ul class="navbar-nav mx-lg-auto">
            <li class="nav-item">
              <a class="nav-link" href="Default.Aspx">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.html">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="services.html">Services</a>
            </li>
           
            <li class="nav-item mr-lg-5 active">
              <a class="nav-link" href="contact.html">Contact</a>
            </li>
             <!--//search-right-->
             <div class="search-right ml-xl-5 mr-xl-0 mr-lg-3 ">
              <!--/search-form-->
                  <form action="#" method="post" class="search-box position-relative">
                    <div class="input-search">
                        
                   
                    <button type="submit" class="btn search-btn"><i class="fa fa-search"
                            aria-hidden="true"></i></button>
                  </div>
                </form>
              <!--//search-form-->
            </div>
               <!--/search-right-->
          </ul>

        </div>
        <!-- toggle switch for light and dark theme -->
        <div class="mobile-position">
          <nav class="navigation">
            <div class="theme-switch-wrapper">
              <label class="theme-switch" for="checkbox">
                <input type="checkbox" id="checkbox">
                <div class="mode-container">
                  <i class="gg-sun"></i>
                  <i class="gg-moon"></i>
                </div>
              </label>
            </div>
          </nav>
        </div>
        <!-- //toggle switch for light and dark theme -->
      </nav>
    </div>
  </header>
  <!-- //header -->
  <!--/breadcrumb-bg-->
  <div class="breadcrumb-bg py-5  w3l-inner-page-breadcrumb">
    <div class="container pt-lg-5 pt-md-3 p-lg-4 pb-md-3 my-lg-3">
      <ul class="breadcrumbs-custom-path mt-4 text-center pt-5">
        <li><a href="index.html">Home</a></li>
        <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span> Contact </li>
      </ul>
    </div>
  </div>

  <!--//breadcrumb-bg-->
  <!-- contacts -->
  <!-- contact-form 2 -->
  <section class="w3l-contact-2 py-5" id="contact">
    <div class="container py-lg-4 py-md-3 py-2">
      <div class="title-content text-left">
          <h5 class="title-subhny mb-2">Get in touch</h5>
          <h3 class="title-w3l"><span>Desteğimiz için İletişime Geçin <br>
           Her zaman  </span>Acil Durumlarda!</h3>
      </div>
      <div class="contact-grids d-grid mt-5 pt-lg-3">
        <div class="contact-left">
          <div class="cont-details">
            <div class="cont-top margin-up">
              <div class="cont-left text-center">
                <span class="fa fa-map-marker icon-red"></span>
              </div>
              <div class="cont-right">
                <h6>Our head office address:</h6>
                <p>Lorem ipsum Agency, 343 marketing, #4148 Honey street, NY - 62617.</p>
              </div>
            </div>
            <div class="cont-top margin-up">
              <div class="cont-left text-center">
                <span class="fa fa-phone icon-green"></span>
              </div>
              <div class="cont-right">
                <h6>Call for help :</h6>
                <p><a href="tel:+1(21) 234 4567">+1(21) 234 557 4567</a></p>
                <p><a href="tel:+1(21) 234 4567">+1(21) 234 557 4568</a></p>
              </div>
            </div>
            <div class="cont-top margin-up">
              <div class="cont-left text-center">
                <span class="fa fa-envelope-o icon-blue"></span>
              </div>
              <div class="cont-right">
                <h6>
                  Mail us:</h6>
                <p><a href="mailto:support@mail.com" class="mail">support@mail.com</a></p>
                <p><a href="mailto:contact@mail.com" class="mail">contact@mail.com</a></p>
              </div>
            </div>
          </div>
        </div>
        <div class="contact-right">
          <form action="#" method="post" class="signin-form" runat="server">
            
                <asp:TextBox ID="TextBox1" runat="server" class="contact-input" placeholder="Adınız Soydınız"></asp:TextBox>
                  <asp:TextBox ID="TextBox2" runat="server" class="contact-input" placeholder="Maili yazınız"></asp:TextBox>
                  <asp:TextBox ID="TextBox3" runat="server" class="contact-input" placeholder="Konu"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" class="contact-input" placeholder="MESAJ" Height="100px" TextMode="MultiLine"></asp:TextBox>
         
            
          

                <asp:Button ID="Button1" runat="server" Text="Gönder"  class="btn  btn-primary" OnClick="Button1_Click"/>
               
          </form>
        </div>
      </div>
  </section>
  <!-- /contact-form-2 -->
  <div class="map-iframe">
    <iframe
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d317718.69319292053!2d-0.3817765050863085!3d51.528307984912544!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47d8a00baf21de75%3A0x52963a5addd52a99!2sLondon%2C+UK!5e0!3m2!1sen!2spl!4v1562654563739!5m2!1sen!2spl"
      width="100%" height="400" frameborder="0" style="border: 0px;" allowfullscreen=""></iframe>
  </div>
  <!-- //contacts -->
  <!-- Footers-14 -->
  <footer class="w3l-footers-14 py-5">
    <div class="container py-md-5 py-sm-3">
      <div class="row w3l-footer-top-form no-gutters">
        <div class="col-lg-7 grid-two-column">
          <div class="footer-image">
            <img src="assets/images/banner1.jpg" class="img-fluid radius-image">
          </div>
          <div class="text-grid grid-column">
            <h4>Subscribe to receive my best posts once a month</h4>
            <p>
              Want to be notified when we launch a new template or an udpate. Just sign up and we'll send you a
              notification by email.</p>
          </div>
        </div>
        <div class="col-lg-5 form-submitinfo pl-lg-5">
          <form action="#" method="GET">
            <input type="email" name=" placeholder" placeholder="Enter Your Email" required="">
            <button type="submit" class="btn btn-primary btn-style submitbtn mt-3">Subscribe Now</button>
          </form>
        </div>
      </div>
      <div class="row footers14-top no-gutters">
        <div class="col-lg-6 footer14-nav-left">
          <ul class="footer14-nav">
            <li><a href="index.html">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="services.html">Services</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </div>
        <div class="col-lg-6 footer14-app text-lg-right">
          <span>Download app :</span>
          <a href="#url"><span class="fa fa-apple"></span></a>
          <a href="#url"><span class="fa fa-windows"></span></a>
          <a href="#url"><span class="fa fa-android"></span></a>

        </div>
      </div>
      <div class="footers14-bottom d-flex">
        <div class="copyright">
          <p>© 2021 Reprise. All RIghts Reserved. Design by <a href="#URL">W3Layouts</a></p>
        </div>
        <div class="language-select d-flex">
          <span class="fa fa-language" aria-hidden="true"></span>
          <select>
            <option>English</option>
            <option>Estonina</option>
            <option>Deutsch</option>
            <option>Nederlan;ds</option>
          </select>
        </div>
      </div>
    </div>
    <!-- move top -->
    <button onclick="topFunction()" id="movetop" title="Go to top">
      &uarr;
    </button>
    <script>
      // When the user scrolls down 20px from the top of the document, show the button
      window.onscroll = function () {
        scrollFunction()
      };

      function scrollFunction() {
        if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
          document.getElementById("movetop").style.display = "block";
        } else {
          document.getElementById("movetop").style.display = "none";
        }
      }

      // When the user clicks on the button, scroll to the top of the document
      function topFunction() {
        document.body.scrollTop = 0;
        document.documentElement.scrollTop = 0;
      }
    </script>
    <!-- /move top -->

  </footer>
  <!-- Footers-14 -->
  <!-- Template JavaScript -->
  <script src="web/assets/js/jquery-3.3.1.min.js"></script>
  <script src="web/assets/js/theme-change.js"></script>
  <!-- disable body scroll which navbar is in active -->
  <script>
    $(function () {
      $('.navbar-toggler').click(function () {
        $('body').toggleClass('noscroll');
      })
    });
  </script>
  <!-- disable body scroll which navbar is in active -->

  <!--/MENU-JS-->
  <script>
    $(window).on("scroll", function () {
      var scroll = $(window).scrollTop();

      if (scroll >= 80) {
        $("#site-header").addClass("nav-fixed");
      } else {
        $("#site-header").removeClass("nav-fixed");
      }
    });

    //Main navigation Active Class Add Remove
    $(".navbar-toggler").on("click", function () {
      $("header").toggleClass("active");
    });
    $(document).on("ready", function () {
      if ($(window).width() > 991) {
        $("header").removeClass("active");
      }
      $(window).on("resize", function () {
        if ($(window).width() > 991) {
          $("header").removeClass("active");
        }
      });
    });
  </script>
  <!--//MENU-JS-->
  <script src="web/assets/js/bootstrap.min.js"></script>

</body>

</html>