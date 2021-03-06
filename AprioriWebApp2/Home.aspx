﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AprioriWebApp2.Home" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
   
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Small Apps</title>
  
  <!-- PLUGINS CSS STYLE -->
  <!-- Bootstrap -->
  <link href="plugins/bootstrap/bootstrap.min.css" rel="stylesheet">
  <!-- themify icon -->
  <link rel="stylesheet" href="plugins/themify-icons/themify-icons.css">
  <!-- Owl Carousel -->
  <link href="plugins/owl-carousel/assets/owl.carousel.min.css" rel="stylesheet" media="screen">
  <!-- Owl Carousel Theme -->
  <link href="plugins/owl-carousel/assets/owl.theme.green.min.css" rel="stylesheet" media="screen">
  <!-- Fancy Box -->
  <link href="plugins/fancybox/jquery.fancybox.min.css" rel="stylesheet">
  <!-- AOS -->
  <link rel="stylesheet" href="plugins/aos/aos.css">

  <!-- CUSTOM CSS -->
  <link href="css/style.css" rel="stylesheet">

  <!-- FAVICON -->
  <link href="images/favicon.png" rel="shortcut icon">

        <style type="text/css">
            .auto-style1 {
                margin-bottom: 0px;
            }
            .column {
  float: left;
  width: 33.33%;
  padding: 10px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
            .auto-style3 {
                height: 101px;
            }
            .auto-style4 {
                height: 96px;
                width: 357px;
            }
        </style>

</head>
<body class="body-wrapper" data-spy="scroll" data-target=".privacy-nav">
    
<nav class="navbar main-nav navbar-expand-lg p-0">
  <div class="container">
    <a class="navbar-brand" href="Home.aspx"><img src="images/drn2.png" alt="logo" class="auto-style4"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="ti-menu"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item dropdown active dropdown-slide">
          <a class="nav-link" href="#" data-toggle="dropdown">Home
            <span><i class="ti-angle-down"></i></span>
          </a>
          <!-- Dropdown list -->
          <div class="dropdown-menu">
            <a class="dropdown-item" href="Home.aspx">Homepage</a>
        
          </div>
        </li>
        <li class="nav-item dropdown dropdown-slide">
          <a class="nav-link" href="#" data-toggle="dropdown">Feedback
            <span><i class="ti-angle-down"></i></span>
          </a>
          <!-- Dropdown list -->
          <div class="dropdown-menu">
            <%--<a class="dropdown-item" href="team.html">Team</a>
            <a class="dropdown-item" href="career.html">Career</a>
            <a class="dropdown-item" href="blog.html">Blog</a>
            <a class="dropdown-item" href="blog-single.html">Blog Single</a>
            <a class="dropdown-item" href="privacy-policy.html">Privacy</a>
            <a class="dropdown-item" href="FAQ.html">FAQ</a>
            <a class="dropdown-item" href="sign-in.html">Sign In</a>
            <a class="dropdown-item" href="sign-up.html">Sign Up</a>
            <a class="dropdown-item" href="404.html">404</a>
            <a class="dropdown-item" href="comming-soon.html">Coming Soon</a>--%>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="about.html">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contact.html">Contact</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
    <!--==================================
=            Hero Section            =
===================================-->

    <form id="form1" runat="server">

<section class="banner">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 m-auto">
				<!-- Banner Contents -->
				<div class="block text-center">
					<h1> Welcome  to Apriori Algothim Test</h1>
					<p>This application is implementation of Apriori Algorithm 
                        <br> to identify frequent diseases .
					</p>
					<!-- Go to App page -->
					<ul class="list-inline app-badge">
						<!-- Apple Store -->
						<li class="list-inline-item">
						 <asp:Button ID="LoadFile" runat="server" Text=" Start  " OnClick="LoadFile_Click" />
						</li>
						<!-- Google Play -->
						<li class="list-inline-item">
                        <asp:Button ID="RefreshButton" runat="server" Text="Refresh" OnClick="RefreshButton_Click" />	
							
						</li>
					</ul>
					<!-- Promo Video -->
                    <div class="auto-style3">
					<div class="row" >
                         
                        <div class="column"> <asp:Label ID="ItemSetLabel" runat="server" Text="Please choose file"></asp:Label></div>
                        <div class="column"> <asp:FileUpload  runat="server" ID="FileUploadControl" /></div>
                        <div class="column"><asp:Label runat="server" ID="lblMessage" Text=""></asp:Label>  </div>            
                    
					</div>
					</div>
										
				</div>
			</div>
		</div>
	</div>
</section>

<!--====  End of Hero Section  ====-->

        <div style="text-align: left">
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
           
            <br /> 
            <br />
          
            &nbsp;<br />
            
            </div>
        <%--<asp:Panel ID="flowLayoutPanel1" runat="server" Direction="LeftToRight">--%>
          <%--</asp:Panel>--%>
            <table >
                <tr>
                    <td class="auto-style1">
                      
                    </td>
                    <td class="auto-style1">
                          </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td>
                          &nbsp;</td>
                    <td>
                          &nbsp;</td>
                    <td>  &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Panel ID="flowLayoutPanel1" runat="server">
                        <asp:Label ID="dataGridLabel" runat="server" Text=""></asp:Label>
                        <asp:GridView ID="DataGridview1" runat="server" AllowPaging="true" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="100"></asp:GridView>
                        </asp:Panel></td>
                    <td class="auto-style1"> 
                        <asp:Panel ID="flowLayoutPanel2" runat="server"></asp:Panel></td>
                    <td class="auto-style1"> 
                        <asp:Panel ID="flowLayoutPanel3" runat="server"></asp:Panel></td>
                </tr>
            </table>
      
        
        
<!--==================================
=            App Features            =
===================================-->

<section class="app-features section">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="section-title">
					<h2>Graph to show diseases</h2>
					<p>.</p>
                    <asp:Panel ID="ChartPanel" runat="server">
                        <asp:Chart ID="Chart1" runat="server" >
                        <Series>
                            <asp:Series Name="Series1" ></asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                    
                    </asp:Panel>
                   
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-12">
				<!-- App Feature Image -->
				<div class="app-explore" data-aos="fade-down">
					
				</div>
			</div>
			<!-- Feature 01-->
			<div class="col-lg-4 col-md-4">
				<div class="app-feature text-center">
					<!-- Heading -->
					<h3>Time elapsed </h3>
					<!-- Description -->
                    <asp:Label ID="lblTimeElapsed" runat="server" Text="Label"></asp:Label>
				</div>
			</div>
			<!-- Feature 02-->
			<div class="col-lg-4 col-md-4">
				<div class="app-feature text-center">
					<!-- Heading -->
					<h3>Memory</h3>
					<!-- Description -->
					 <asp:Label ID="lblMemory" runat="server" Text="Label"></asp:Label>
                    </div>
			</div>
			<!-- Feature 02-->
			<div class="col-lg-4 col-md-4">
				<div class="app-feature text-center">
					<!-- Heading -->
					<h3>CPU Utalization</h3>
					<!-- Description -->
					 <asp:Label ID="lblCPU" runat="server" Text="Label"></asp:Label>
                </div>
			</div>
		</div>
	</div>
</section>

        
        
    </form>
    

<!--====  End of App Features  ====-->

<section class="call-to-action-app section bg-blue">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h2>It's time to change your mind</h2>
				<p>Download over 2 million humans .Get <a href="https://themefisher.com/products/small-apps-free-app-landing-page-template/">Small Apps</a> free forever!
					<br>We say you won’t look back.</p>
				<ul class="list-inline">
					<li class="list-inline-item">
						<a href="" class="btn btn-rounded-icon">
							<i class="ti-apple"></i>
							Iphone
						</a>
					</li>
					<li class="list-inline-item">
						<a href="" class="btn btn-rounded-icon">
							<i class="ti-android"></i>
							Android
						</a>
					</li>
					<li class="list-inline-item">
						<a href="" class="btn btn-rounded-icon">
							<i class="ti-microsoft-alt"></i>
							Windows
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</section>

<!--============================
=            Footer            =
=============================-->

<footer>
  <div class="footer-main">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-12 m-md-auto align-self-center">
          <div class="block">
            <a href="index.html"><img src="images/logo-alt.png" alt="footer-logo"></a>
            <!-- Social Site Icons -->
            <ul class="social-icon list-inline">
              <li class="list-inline-item">
                <a href="https://www.facebook.com/themefisher"><i class="ti-facebook"></i></a>
              </li>
              <li class="list-inline-item">
                <a href="https://twitter.com/themefisher"><i class="ti-twitter"></i></a>
              </li>
              <li class="list-inline-item">
                <a href="https://www.instagram.com/themefisher/"><i class="ti-instagram"></i></a>
              </li>
            </ul>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
          <div class="block-2">
            <!-- heading -->
            <h6>Product</h6>
            <!-- links -->
            <ul>
              <li><a href="index.html#features">Features</a></li>
              <li><a href="homepage-3.html#testimonial">Testimonial</a></li>
              <li><a href="FAQ.html">FAQs</a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
          <div class="block-2">
            <!-- heading -->
            <h6>Resources</h6>
            <!-- links -->
            <ul>
              <li><a href="sign-up.html">Singup</a></li>
              <li><a href="sign-in.html">Login</a></li>
              <li><a href="blog.html">Blog</a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
          <div class="block-2">
            <!-- heading -->
            <h6>Company</h6>
            <!-- links -->
            <ul>
              <li><a href="career.html">Career</a></li>
              <li><a href="contact.html">Contact</a></li>
              <li><a href="team.html">Investor</a></li>
              <li><a href="privacy.html">Terms</a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12">
          <div class="block-2">
            <!-- heading -->
            <h6>Company</h6>
            <!-- links -->
            <ul>
              <li><a href="about.html">About</a></li>
              <li><a href="contact.html">Contact</a></li>
              <li><a href="team.html">Team</a></li>
              <li><a href="privacy-policy.html">Privacy Policy</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="text-center bg-dark py-2">
    <small class="text-secondary">Copyright &copy; 2019 a theme by <a href="https://themefisher.com/">themefisher.com</a></small class="text-secondary">
  </div>
</footer>


  <!-- JAVASCRIPTS -->
  <script src="plugins/jquery/jquery.js"></script>
  <script src="plugins/popper/popper.min.js"></script>
  <script src="plugins/bootstrap/bootstrap.min.js"></script>
  <script src="plugins/owl-carousel/owl.carousel.min.js"></script>
  <script src="plugins/fancybox/jquery.fancybox.min.js"></script>
  <script src="plugins/syotimer/jquery.syotimer.min.js"></script>
  <script src="plugins/aos/aos.js"></script>
  <!-- google map -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAgeuuDfRlweIs7D6uo4wdIHVvJ0LonQ6g"></script>
  <script src="plugins/google-map/gmap.js"></script>
  
  <script src="js/custom.js"></script>
    </body>
</html>
