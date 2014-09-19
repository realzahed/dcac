<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="DCAC - Major Project">
    <meta name="author" content="Zahed Shareef">
    <title>DCAC FAQ</title>        
    <!-- Default Stylesheets -->
    <link rel="icon" href="assets/img/icons/logo.ico"/>
    <link rel="stylesheet" href="assets/css/stylemain.css"/>
    <link rel="stylesheet" href="assets/css/font-awesome.min.css"/>
    <script src="js/jquery-1.7.2.min.js"></script> 
    <style>
    .ac-container{
      margin: 10px auto 30px auto;
      text-align: left;
      }
    .ac-container label{
      padding: 5px 20px;
      position: relative;
      z-index: 20;
      display: block;
      cursor: pointer;
      color: #777;
      text-shadow: 1px 1px 1px rgba(255,255,255,0.8);
      line-height: 33px;
      font-size: 19px;
      background: #eeedf1;
      box-shadow: 0px 0px 0px 1px rgba(155,155,155,0.3);
    }
    .ac-container label:hover{
      background: #fff;
    }
    .ac-container input:checked + label,
    .ac-container input:checked + label:hover{
      background: #e1e6e9;
      color: #3c4a54;
      text-shadow: 0px 1px 1px rgba(255,255,255, 0.6);
      box-shadow: 0px 0px 0px 1px rgba(155,155,155,0.3), 0px 2px 2px rgba(0,0,0,0.1);
    }
    .ac-container label:hover:after,
    .ac-container input:checked + label:hover:after{
      content: '';
      position: absolute;
      width: 24px;
      height: 24px;
      right: 13px;
      top: 7px;
      background: transparent url(assets/img/icons/arrow-down.png) no-repeat center center;	
    }
    .ac-container input:checked + label:hover:after{
      background-image: url(assets/img/icons/arrow-up.png);
    }
    .ac-container input{
      display: none;
    }
    .ac-container article{
      background: rgba(255, 255, 255, 0.5);
      margin-top: -1px;
      overflow: hidden;
      height: 0px;
      position: relative;
      z-index: 10;
      -webkit-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
      -moz-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
      -o-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
      -ms-transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
      transition: height 0.3s ease-in-out, box-shadow 0.6s linear;
    }
    .ac-container article p{
        font-style: italic;
        color: #777;
        line-height: 23px;
        font-size: 14px;
        padding: 20px;
        text-shadow: 1px 1px 1px rgba(255,255,255,0.8);
    }
    .ac-container input:checked ~ article{
        -webkit-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
        -moz-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
        -o-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
        -ms-transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
        transition: height 0.5s ease-in-out, box-shadow 0.1s linear;
        box-shadow: 0px 0px 0px 1px rgba(155,155,155,0.3);
    }
    .ac-container input:checked ~ article.ac-small{
        height: 140px;
    }
    .ac-container input:checked ~ article.ac-medium{
        height: 180px;
    }
    .ac-container input:checked ~ article.ac-large{
        height: 230px;
    }
    #contact {
        color: #ffffff;
        width: 100%;
        height: 10px;
        margin-top: 10px;
    }
    @media(min-width:767px) {
        .content-section {
            padding-top: 50px;
        }
        .download-section {
            padding: 100px 0;
        }
        #contact {
            color: #ffffff;
            height: 400px;
            margin-top: 250px;
        }
    }
    #social ul li a {
        text-decoration: none;
        border-radius: 0px;
    }
    #social ul li a:hover {
        color: #000;
    }
    </style>
 </head>
 <body style="background-color: #873260;">
        <%
            if (session.getAttribute("user") == null) {// THen new user, show join now
%>
        <jsp:include page="includesPage/_joinNow.jsp"></jsp:include>
        <%        } else {
        %>
        <jsp:include page="includesPage/_logout.jsp"></jsp:include>
        <%            }
        %>
      <section id="contact" class="container-fluid content-section text-center hidden-xs">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2" id="social">
                <h2>F.A.Q. Distributed Content Access On Cloud</h2>
                <p>Feel free to email us to provide some feedback on our web-application, give us suggestions for adding new features, or to just say hello!</p>
                <a href="feedback@dcac.com">feedback@dcac.com</a>
                <ul class="list-inline banner-social-buttons">
                    <li><a href="https://twitter.com/dcac" style="background-color:#87318c;border-color: #632466;" class="btn btn-danger"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a></li>
                    <li><a href="https://facebook.com/dcac" class="btn btn-facebook"><i class="fa fa-facebook-square fa-fw"></i> <span class="network-name">Facebook</span></a>
                    </li>
                    <li><a href="https://plus.google.com/dcac/posts" class="btn btn-danger"><i class="fa fa-google-plus fa-fw"></i> <span class="network-name">Google+</span></a>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <div class="text-center visible-xs text-warning">
       <h2>F.A.Q. Distributed Content Access On Cloud</h2>
    </div>
    <section class="ac-container" style="background-color: #fff;">
        <div>
            <input id="ac-1" name="accordion-1" type="checkbox" />
            <label for="ac-1">Account</label>
            <article class="ac-small">
                <div class="list-group">
                    <a href="#" class="list-group-item">
                      <p>
                          <b>What is 'Profile'? How do I update my information?</b>
                          <br>It is easy to update your account and view your orders any time through 'Profile'.
                         'Profile' allows you complete control over your transactions on Manage/edit your personal data like 
                      <ul>
                              Address,                          
                              Phone Number,                        
                              Email Id,                        
                              Change your Password,                  
                              Track Order Status etc 
                      </ul>
                      </p>
                    </a>
                  </div>
            </article>
        </div>
        <div>
            <input id="ac-2" name="accordion-1" type="checkbox" />
            <label for="ac-2">Orders</label>
            <article class="ac-medium">
                <p class="lead"><b>How do I know my order has been confirmed?</b><br>
                    Once your order has been logged and payment authorization has been received, the seller confirms receipt of the order and begins processing it.
                An Order Summary containing the details of your order is generated. <br>In this, you will be provided with a unique Order ID, a listing of the item(s) you have ordered and the expected delivery time.
                <br><b>Can I order a product that is 'Out of Stock'?</b>
                <br>Unfortunately, products listed as 'Out of Stock' are not available for sale</p>
            </article>
        </div>
        <div>
            <input id="ac-3" name="accordion-1" type="checkbox" />
            <label for="ac-3">Shopping</label>
            <article class="ac-medium">
                <p><b>Is it necessary to have an account to shop?</b>
                    <br>You can shop on by providing just your email ID. While it is not necessary to have an account to shop for and purchase items, it is recommended that you create one. By creating your own Flipkart account, you can enjoy a personalized shopping experience, including quicker checkout</p>
            </article>
        </div>
        <div>
            <input id="ac-4" name="accordion-1" type="checkbox" />
            <label for="ac-4">Order Status</label>
            <article class="ac-medium">
                <p><b>How do I check the current status of my orders?</b><br>            
                You can review the status of your orders and other related information in the 'Order History' section
                In the Profile page, click on the 'Order History' link to view the status of all your orders. To view the status of a specific order, click on the 'Order Number' link.</p>
            </article>
        </div>
    </section>
    <jsp:include page="includesPage/_footer.jsp"></jsp:include>
</body>
</html>
