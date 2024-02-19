<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ganesh_tiles.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <meta charset="UTF-8">
    <title>Ganesh Tiles - Register Page</title>
    <link rel="icon" href="./img/GT logo.png">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="author" name="Kishore N.">
    <meta content="description" name="This website make the only purpose of tiles Providing company in chennai, because this website full of tile designs to providing customers.">
    <meta content="keywods" name="Tiles designs,wall tile, floor tile,kitchen tile,parking tile,roof tile,bathroom tile ,double charge,sanitaryware all things are providing our Ganesh Tiles.">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Oswald:wght@400;500;600&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Flaticon Font -->
    <link href="lib/flaticon/font/flaticon.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">

</head>

<body>

     <!-- Navbar Start -->
     <div class="container-fluid position-relative nav-bar p-0">
        <div class="container position-relative" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-secondary navbar-dark py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="" class="navbar-brand">
                    <h1 class="m-0 display-5 text-white"><span class="text-primary">GANESH</span>TILES</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="Index.aspx" class="nav-item nav-link">Home</a>
                        <a href="About.aspx" class="nav-item nav-link ">About</a>
                        <a href="Products.aspx" class="nav-item nav-link">Products</a>
                        <a href="Contact.aspx" class="nav-item nav-link">Contact</a>
                        <a href="Login.aspx" class="nav-item nav-link">Login</a>
                        <a href="Register.aspx" class="nav-item nav-link active">Register</a>

                    </div>
                </div>
            </nav>
        </div>
    </div>
    <br>
    <!-- Navbar End -->
    <!-- Page Header Start -->
    <div class="container-fluid bg-secondary ">
        <div class="container py-5">
            <div class="row align-items-center py-4">
                <div class="col-md-6 text-center text-md-left">
                    <h1 class="mb-4 mb-md-0 text-primary text-uppercase">Registration </h1>
                </div>
                <div class="col-md-6 text-center text-md-right">
                    <div class="d-inline-flex align-items-center">
                        <a class="btn btn-outline-primary" href="">Home</a>
                        <i class="fas fa-angle-double-right text-primary mx-2"></i>
                        <a class="btn btn-outline-primary disabled" href="">Register</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Page Header Start -->
    
    <!-- Contact Start -->
    <div class="container-fluid bg-white">
        <div class="container">
            <div class="row justify-content-center">
                <!-- <div class="col-lg-5">
                    <div class="d-flex flex-column justify-content-center bg-primary h-100 p-5">
                        
                    </div>
                </div> -->
                <div class="col-lg-7 mb-5 my-lg-5 py-5 pl-lg-5">
                    <div class="contact-form">
                        <div id="success"></div>
                            <form method="post" runat="server"  novalidate="novalidate">
                                <div class="control-group">
                                    <label for=""><span style="color: darkslategray; font-weight: 700;">Name</span></label>
                                    <asp:TextBox ID="txt_name" runat="server" class="form-control p-4"  placeholder="Your Name" required="required" data-validation-required-message="Please enter your name"></asp:TextBox> 
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                    <label for=""><span style="color: darkslategray; font-weight: 700;">Username</span></label>
                                    <asp:TextBox ID="txt_uname" runat="server" class="form-control p-4" placeholder="Your Username" required="required" data-validation-required-message="Please enter your username"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                    <label for=""><span style="color: darkslategray; font-weight: 700;">Password</span></label>
                                    <asp:TextBox ID="txt_pwd" runat="server" class="form-control p-4" placeholder="Your Password" required="required" data-validation-required-message="Please enter your password" ></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                    <label for=""><span style="color: darkslategray; font-weight: 700;">Confirm Password</span></label>
                                    <asp:TextBox ID="txt_cpwd" runat="server"  class="form-control p-4" placeholder="Your Password" required="required" data-validation-required-message="Please enter your password"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                    <label for=""><span style="color: darkslategray; font-weight: 700;">Email</span></label>
                                    <asp:TextBox ID="txt_email" runat="server" class="form-control p-4"  placeholder="Your Email" required="required" data-validation-required-message="Please enter your email"></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                    <label for=""><span style="color: darkslategray; font-weight: 700;">Phone</span></label>
                                    <asp:TextBox ID="txt_phone" runat="server" class="form-control p-4"  placeholder="Your Phone" required="required" data-validation-required-message="Please enter your phone number" ></asp:TextBox>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group">
                                    <label for=""><span style="color: darkslategray; font-weight: 700;">Location</span></label>
                                    <asp:TextBox ID="txt_location" runat="server" class="form-control p-4"  placeholder="Your Location" required="required" data-validation-required-message="Please enter your location"></asp:TextBox>
                                     <p class="help-block text-danger"></p>
                                </div> <br>
                               
                                <div class="text-center">

                                    <asp:Button ID="btn_register" runat="server" Text="Register" class="btn btn-primary py-3 px-4" OnClick="btn_register_Click" />
                                    </div> <br>
                             </form>
                     </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->

</body>
</html>
