<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PEDRO.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">compra e venda de ingressos</h1>
                <hr>
                <p>Start Bootstrap can help you build better websites using the Bootstrap CSS framework! Just download your template and start going, no strings attached!</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
            </div>
        </div>
    </header>
   
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">We've got what you need!</h2>
                    <hr class="light">
                    <p class="text-faded">Start Bootstrap has everything you need to get your new website up and running in no time! All of the templates and themes on Start Bootstrap are open source, free to download, and easy to use. No strings attached!</p>
                    <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Get Started!</a>
                </div>
            </div>
        </div>
    </section>
      

    <!-- jQuery -->
    <script src="scripts/jquery-1.9.1.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="scripts/bootstrap.min.js"></script>
    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <!-- <script src="vendor/scrollreveal/scrollreveal.min.js"></script> -->
    <!-- <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script> -->

    <!-- Theme JavaScript -->
    <script src="scripts/creative.min.js"></script>
</asp:Content>
