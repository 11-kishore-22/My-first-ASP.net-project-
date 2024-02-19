<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="ganesh_tiles.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat ="server">
    <meta charset="utf-8">
    <title>Ganesh Tiles - Products</title>
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
                        <a href="About.aspx" class="nav-item nav-link">About</a>
                        <a href="Products.aspx" class="nav-item nav-link active">Products</a>
                        <a href="Contact.aspx" class="nav-item nav-link">Contact</a>
                        <a href="Login.aspx" class="nav-item nav-link">Login</a>
                        <a href="Register.aspx" class="nav-item nav-link">Register</a>

                    </div>
                 </div>
            </nav>
        </div>
    </div>

    <!-- Navbar End -->
    <br>
    <!-- Page Header Start -->
    <div class="container-fluid bg-secondary ">
        <div class="container py-5">
            <div class="row align-items-center py-4">
                <div class="col-md-6 text-center text-md-left">
                    <h1 class="mb-4 mb-md-0 text-primary text-uppercase">Products & Services</h1>
                </div>
                <div class="col-md-6 text-center text-md-right">
                    <div class="d-inline-flex align-items-center">
                        <a class="btn btn-outline-primary" href="">Home</a>
                        <i class="fas fa-angle-double-right text-primary mx-2"></i>
                        <a class="btn btn-outline-primary disabled" href="">Our Products & Services</a>
                     </div>
                  </div>
            </div>
        </div>
    </div>
    <!-- Page Header Start -->


     <!-- Services Start -->
     <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row">
                <div class="col-lg-6 pr-lg-5">
                    <h6 class="text-primary font-weight-normal text-uppercase mb-3">Our Awesome Services</h6>
                    <h1 class="mb-4 section-title">Awesome Tiles Designing & Services For Your Home</h1>
                    
                    <p>We are providing multiple designs in a day for multiple customers to come our office, they tell the desired address for them and then pay the desired amount of that particulars then we deliver here.</p>
                    <a href="" class="btn btn-primary mt-3 py-2 px-4">View More</a>
                </div>
                <div class="col-lg-6 p-0 pt-5 pt-lg-0">
                    <div class="owl-carousel service-carousel position-relative">
                        <div class="d-flex flex-column text-center bg-light mx-3 p-4">
                            <h3 class="flaticon-bathroom display-3 font-weight-normal text-primary mb-3"></h3>
                            <h5 class="mb-3">Bathroom Tiles</h5>
                            <p class="m-0"> Our collection boasts endless variety of styles, colours and textures to suit every design preference.</p>
                        </div>
                        <div class="d-flex flex-column text-center bg-light mx-3 p-4">
                            <h3 class="flaticon-kitchen display-3 font-weight-normal text-primary mb-3"></h3>
                            <h5 class="mb-3">Kitchen Tiles</h5>
                            <p class="m-0">With our range of Kitchen tiles, we have created kitchens that appeal your aesthetic quest.</p>
                        </div>
                        <div class="d-flex flex-column text-center bg-light mx-3 p-4">
                            <h3 class="flaticon-house display-3 font-weight-normal text-primary mb-3"></h3>
                            <h5 class="mb-3">Floor Tiles</h5>
                            <p class="m-0">Our wide range of floor tiles with a wide variety of sizes and designs offer in terms of style and aesthetic appeal.</p>
                        </div>
                        <div class="d-flex flex-column text-center bg-light mx-3 p-4">
                            <h3 class="flaticon-house display-3 font-weight-normal text-primary mb-3"></h3>
                            <h5 class="mb-3">Parking Tiles</h5>
                            <p class="m-0">We design your parking lot to more beautiful in our designs to specify all the styles and designs in our space.</p>
                        </div>
                        <div class="d-flex flex-column text-center bg-light mx-3 p-4">
                            <h3 class="flaticon-bedroom display-3 font-weight-normal text-primary mb-3"></h3>
                            <h5 class="mb-3">Wall Tiles</h5>
                            <p class="m-0">Be greeted by an extensive range of Wall tiles that can dramatically transform the look  of any interior.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Services End -->

        <!-- products Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-md-8 col text-center mb-4">
                    <h6 class="text-primary font-weight-normal text-uppercase mb-3">Our Products</h6>
                    <h1 class="mb-4">Our Awesome Designings & Products.</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-12 text-center mb-2">
                    <ul class="list-inline mb-4" id="portfolio-flters">
                        <!-- <li class="btn btn-outline-primary m-1 active"  data-filter="*">All</li> -->
                        <li class="btn btn-outline-primary m-1" data-filter=".first">Parking </li>
                        <li class="btn btn-outline-primary m-1" data-filter=".second">Floor</li>
                        <li class="btn btn-outline-primary m-1" data-filter=".third">Wall</li>
                        <li class="btn btn-outline-primary m-1" data-filter=".fourth">Kitchen</li>
                        <li class="btn btn-outline-primary m-1" data-filter=".fifth">Bathroom</li>
                        <li class="btn btn-outline-primary m-1" data-filter=".sixth">Stairs</li>
                    </ul>
                </div>
            </div>

            <!----Parking-->
            <div class="row mx-1 portfolio-container">
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item first">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-1.jpg" alt="" height="250" width="400">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Vertified Parking Floor Tiles</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-1.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item first">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-1 (2).jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Parking Tiles 4002</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-1 (2).jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item first">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio- 1.3.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Parking Tiles 4011</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio- 1.3.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!---Floor-->

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-2.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Valor Imperial Daino Beige</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-2.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-2.2.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Vibe Lauranze Light</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-2.2.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-2.3.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Vibe Byron Natural</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-2.3.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-2.4.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Valor Giza Gris</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-2.4.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-2.5.jpg" alt="">
                            
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Lidra Ovlive</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-2.5.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item second">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-2.6.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Marlon Brown</h4>
                            <h4 class="text-white mb-3">300x300</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-2.6.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!--Wall-->
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-3.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Ashley HL -01</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-3.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-3.1.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Mascolon HL 01</h4>
                            <h4 class="text-white mb-3">450x900mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-3`.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-3.2.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Grande Stylos Svenlato Fusion Blue FP</h4>
                            <h4 class="text-white mb-3">600x1200mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-3.2.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-3.3.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Grande Quadro Arancio sand Dark</h4>
                            <h4 class="text-white mb-3">600x1200mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-3.3.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-3.4.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Piemonte HL 01</h4>
                            <h4 class="text-white mb-3">300x450mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-3.4.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item third">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-3.5.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Neo Statuario HL 01</h4>
                            <h4 class="text-white mb-3">300x450mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-3.5.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!---Kitchen-->
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fourth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-4.1.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Rocher HL 01 A/B</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-4.1.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fourth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-4.2.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Tempera Dark</h4>
                            <h4 class="text-white mb-3">300x450mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-4.2.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fourth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-4.3.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Spice HL 01</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-4.3.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fourth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-4.4.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Issola Natural HL 01 A/B</h4>
                            <h4 class="text-white mb-3">300x450mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-4.4.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fourth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-4.5.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Feber HL 01 A</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-4.5.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fourth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-4.6.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Roma HL A/B</h4>
                            <h4 class="text-white mb-3">300x450mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-4.6.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!--Bathroom-->
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-5.1.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Sabia Peach Dark</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-5.1.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-5.2.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Fiona Light HL 01</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-5.2.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-5.3.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Aqua Aura HL 1/2</h4>
                            <h4 class="text-white mb-3">250x375mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-5.3.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-5.4.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Daisy Verde HL 01</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-5.4.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-5.5.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Strix Grey HL 01 A/B</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-5.5.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-3.1.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Sierra Grey Light</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-3.1.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-5.6.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Aqua Marina HL 03</h4>
                            <h4 class="text-white mb-3">300x600mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-5.6.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item fifth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-5.7.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">Pairs Gris Dark</h4>
                            <h4 class="text-white mb-3">250x375mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-5.7.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!--Stairs-->

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item sixth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-6.1.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">LARGO NEO STEPON MAROON</h4>
                            <h4 class="text-white mb-3">300x1200mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-6.1.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item sixth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-6.2.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">LARGO NEO STEPON VERDE</h4>
                            <h4 class="text-white mb-3">300x1200mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-6.2.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item sixth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-6.3.jpg   " alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">LARGO NEO STEPON CREMA</h4>
                            <h4 class="text-white mb-3">300x1200mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-6.3.jpg  " data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-12 p-0 portfolio-item sixth">
                    <div class="position-relative overflow-hidden">
                        <div class="portfolio-img d-flex align-items-center justify-content-center">
                            <img class="img-fluid" src="img/portfolio-6.4.jpg" alt="">
                        </div>
                        <div class="portfolio-text bg-secondary d-flex flex-column align-items-center justify-content-center">
                            <h4 class="text-white mb-4">NEO GRANDSTONE SAHARA</h4>
                            <h4 class="text-white mb-3">600x1200mm</h4>
                            <div class="d-flex align-items-center justify-content-center">
                                <a class="btn btn-outline-primary m-1" href="">
                                    <i class="fa fa-link"></i>
                                </a>
                                <a class="btn btn-outline-primary m-1" href="img/portfolio-6.4.jpg" data-lightbox="portfolio">
                                    <i class="fa fa-eye"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
          
            </div>
        </div>
    </div>
    <!-- products End -->
    
    
   
    <!-- Testimonial Start -->
    <div class="container-fluid">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <div class="d-flex flex-column align-items-center justify-content-center h-100 overflow-hidden">
                        <img class="h-100" src="img/Our Brands.jpg" alt="">
                    </div>
                </div>
                <div class="col-md-7 py-5 pl-md-5">
                    <h6 class="text-primary font-weight-normal text-uppercase mb-3 pt-5">Our Dealers</h6>
                    <h1 class="mb-4 section-title">Top Brands</h1>
                    <div class="owl-carousel testimonial-carousel position-relative pb-5 mb-md-5">
                        <div class="d-flex flex-column">
                            <div class="d-flex align-items-center mb-3">
                                <img class="img-fluid rounded-circle" src="img/sparrow.jpg" style="width: 60px; height: 60px;" alt="">
                                <div class="ml-3">
                                    <h5>SPARROW</h5>
                                </div>
                            </div>
                            <p>SparrowTiles is a brand of sanitaryware, faucets, and tiles that offers a wide range of products for your home. I couldn’t find any specific slogan for SparrowTiles, but their website states that they curate the best for your home, with unmatched style, four decades of innovation, and trend-setting milestones </p>
                        </div>
                        <div class="d-flex flex-column">
                            <div class="d-flex align-items-center mb-3">
                                <img class="img-fluid rounded-circle" src="img/GC Tiles.jpg" style="width: 60px; height: 60px;" alt="">
                                <div class="ml-3">
                                    <h5>G.C</h5>           
                                </div>
                            </div>
                            <p class="m-0">Experience the difference with our truly memorable tiles. Unlock the potential of your design with our remarkable tiles. Tile perfection stands the test of time. Make a statement with our unique tile designs. The artistry of tile is captured in every piece. Unleash your imagination with our remarkable tiles.</p>
                        </div>
                        <div class="d-flex flex-column">
                            <div class="d-flex align-items-center mb-3">
                                <img class="img-fluid rounded-circle" src="img/anuj.jpg" style="width: 60px; height: 60px;" alt="">
                                <div class="ml-3">
                                    <h5>ANUJ</h5>           
                                </div>
                            </div>
                            <p class="m-0">We produce good quality tiles that last forever We Follow Best Practices “Quality is always the result of high intention, sincere effort, intelligent direction, and skillful execution; it represents the wise choice of many alternatives..</p>
                        </div>
                        <div class="d-flex flex-column">
                            <div class="d-flex align-items-center mb-3">
                                <img class="img-fluid rounded-circle" src="img/anjani.jpg" style="width: 60px; height: 60px;" alt="">
                                <div class="ml-3">
                                    <h5>ANJANI TEK</h5>           
                                </div>
                            </div>
                            <p class="m-0">“Beautifully Engineered” is the slogan of Anjani Tek Tiles1. They offer a wide range of tiles that are inspired by nature and designed with precision engineering. Their tiles are available in Southern India, including Andhra Pradesh, Telangana, Karnataka, and Tamil Nadu 1.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->

    <!--Products buying and purchase  Start-->
    <div class="container"> <br> <hr>
        <h2 >Purchase our <span style="color: darkcyan;">products..</span> </h2>
        <div class="col-lg-7 mb-5 my-lg-5 py-5 pl-lg-5">
            <div class="contact-form">
                <form  method="post" runat="server">
                    <div id="success"></div>
                        <div class="control-group">
                            <label for=""><span style="color: darkslategray; font-weight: 700;">Customer Name <span style="color: red;">*</span></span></label>
                            <asp:TextBox ID="txt_cus_name" runat="server" class="form-control p-4"  placeholder="Customer Name" required="required" data-validation-required-message="Please enter your name"></asp:TextBox>
                             <p class="help-block text-danger"></p>
                        </div>                      
                        <div class="control-group">
                            <label for=""><span style="color: darkslategray; font-weight: 700;">Brand   <span style="color: red;">*</span></span></label>
                            <asp:DropDownList ID="DropDown_brand" runat="server" class="form-control" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                <asp:ListItem>Sparrow</asp:ListItem>
                                <asp:ListItem>G.C</asp:ListItem>
                                <asp:ListItem>Anjani Tek Tiles</asp:ListItem>
                                <asp:ListItem>Anuj</asp:ListItem>
                                <asp:ListItem>Kajaria</asp:ListItem>
                            </asp:DropDownList>  
                              <p class="help-block text-danger"></p>
                        </div>

                        <div class="control-group">
                            <label for=""><span style="color: darkslategray; font-weight: 700;">Choose Tile Design's  <span style="color: red;">*</span></span></label>
                            <asp:DropDownList ID="DropDown_tiletype" runat="server" class="form-control" >
                                <asp:ListItem>Wall Tiles</asp:ListItem>
                                <asp:ListItem>Floor Tiles</asp:ListItem>
                                <asp:ListItem>Kitchen Tiles</asp:ListItem>
                                <asp:ListItem>Bedroom Tiles</asp:ListItem>
                                <asp:ListItem>Parking Tiles</asp:ListItem>
                                <asp:ListItem>Terrace &amp; Roof Tiles</asp:ListItem>
                                <asp:ListItem>Elevation Tiles</asp:ListItem>
                                <asp:ListItem>Bathroom Tiles</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>       
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="control-group">
                            <label for=""><span style="color: darkslategray; font-weight: 700;">Tile Size  <span style="color: red;">*</span></span></label>
                            <asp:DropDownList ID="DropDown_tilesize" runat="server" class="form-control">
                                <asp:ListItem>Vertified Parking Floor Tiles 300x300mm</asp:ListItem>
                                <asp:ListItem>Parking Tiles 4002 300x300mm</asp:ListItem>
                                <asp:ListItem>Parking Tiles 4011 300x300mm </asp:ListItem>
                                <asp:ListItem>Valor Imperial Daino Beige 300x300mm</asp:ListItem>
                                <asp:ListItem>Vibe Lauranze Light  300x300mm</asp:ListItem>
                                <asp:ListItem>Vibe Byron Natural  300x300mm</asp:ListItem>
                                <asp:ListItem>Valor Giza Gris  300x300mm</asp:ListItem>
                                <asp:ListItem>Lidra Ovlive 300x300mm</asp:ListItem>
                                <asp:ListItem>Marlon Brown 300x300mm</asp:ListItem>
                                <asp:ListItem>Ashley HL -01 300x600mm</asp:ListItem>
                                <asp:ListItem>Mascolon HL 01 450x900mm</asp:ListItem>
                                <asp:ListItem>Grande Stylos Svenlato Fusion Blue FP 600x1200mm</asp:ListItem>
                                <asp:ListItem>Grande Quadro Arancio sand Dark 600x1200mm</asp:ListItem>
                                <asp:ListItem>Piemonte HL 01 300x450mm</asp:ListItem>
                                <asp:ListItem>Neo Statuario HL 01 300x450mm</asp:ListItem>
                                <asp:ListItem>Rocher HL 01 A/B  300x600mm</asp:ListItem>
                                <asp:ListItem>Tempera Dark 300x450mm</asp:ListItem>
                                <asp:ListItem>Spice HL 01  300x600mm</asp:ListItem>
                                <asp:ListItem>Issola Natural HL 01 A/B 300x450mm</asp:ListItem>
                                <asp:ListItem>Feber HL 01 A 300x600mm</asp:ListItem>
                                <asp:ListItem>Roma HL A/B 300x450mm</asp:ListItem>
                                <asp:ListItem>Sabia Peach Dark 300x600mm</asp:ListItem>
                                <asp:ListItem>Fiona Light HL 01 300x600mm</asp:ListItem>
                                <asp:ListItem>Aqua Aura HL 1/2 250x375mm</asp:ListItem>
                                <asp:ListItem>Daisy Verde HL 01 300x600mm</asp:ListItem>
                                <asp:ListItem>Strix Grey HL 01 A/B  300x600mm</asp:ListItem>
                                <asp:ListItem>Sierra Grey Light 300x600mm</asp:ListItem>
                                <asp:ListItem>Aqua Marina HL 03 300x600mm</asp:ListItem>
                                <asp:ListItem>Pairs Gris Dark 250x375mm</asp:ListItem>
                                <asp:ListItem>LARGO NEO STEPON MAROON 300x1200mm</asp:ListItem>
                                <asp:ListItem>LARGO NEO STEPON VERDE 300x1200mm</asp:ListItem>
                                <asp:ListItem>LARGO NEO STEPON CREMA 300x1200mm</asp:ListItem>
                                <asp:ListItem>NEO GRANDSTONE SAHARA 600x1200mm</asp:ListItem>
                            </asp:DropDownList>
                            <p class="help-block text-danger"></p>
                        </div>
                           <div class="control-group">
                            <label for=""><span style="color: darkslategray; font-weight: 700;">Contact No  <span style="color: red;">*</span></span></label>
                            <asp:TextBox ID="txt_phone" runat="server" class="form-control p-4"  placeholder="Your Phone" required="required" data-validation-required-message="Please enter your phone number"></asp:TextBox>
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="control-group">
                            <label for=""><span style="color: darkslategray; font-weight: 700;">Location  <span style="color: red;">*</span></span></label>
                            <asp:TextBox ID="txt_location" runat="server" class="form-control p-4" placeholder="Your location" required="required" data-validation-required-message="Please enter your location"></asp:TextBox>
                            <p class="help-block text-danger"></p>
                        </div>
                    <div class="justify-content-center">          
                        <asp:Button ID="btn_order"  runat="server" Text="Order" class="btn btn-success " OnClick="btn_order_Click" TabIndex="1"  />
                    </div> <br /><br />
                         <asp:GridView ID="GridView_order" runat="server"  Width="1150px" CellPadding="4" ForeColor="Black" OnSelectedIndexChanged="GridView_order_SelectedIndexChanged" BorderColor="#999999" BorderStyle="Solid" BackColor="#CCCCCC" BorderWidth="3px" CellSpacing="2">
                             <FooterStyle BackColor="#CCCCCC" />
                             <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                             <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                             <RowStyle BackColor="White" />
                             <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                             <SortedAscendingCellStyle BackColor="#F1F1F1" />
                             <SortedAscendingHeaderStyle BackColor="#808080" />
                             <SortedDescendingCellStyle BackColor="#CAC9C9" />
                             <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                         <br>
                             <div class="justify-content-center d-inline-flex">
                            <div>
                                <asp:Button ID="btn_show"   runat="server" Text="Show"  class="btn btn-primary" ForeColor="Black" BackColor="DarkCyan" OnClick="btn_show_Click" BorderStyle="Solid" TabIndex="4"  />
                            </div>
                            <div>
                                  <asp:Button ID="btn_update" runat="server"  class="btn btn-warning" Text="Update" TabIndex="2" OnClick="btn_update_Click" />
                            </div>
                            <div>
                                 <asp:Button ID="btn_delete" runat="server" Text="Delete" class="btn btn-danger" OnClientClick="If you want to delete();" TabIndex="3" OnClick="btn_delete_Click"  />
                            </div>
                            <div>
                                <asp:Button ID="btn_search" runat="server" Text="Search" class="btn btn-primary"  ForeColor="Black" BackColor="DarkCyan" BorderStyle="Solid" TabIndex="5" OnClick="btn_search_Click"  />
                                <asp:TextBox ID="txt_search" runat="server" class="form-control p-4" placeholder="Customer Name" ></asp:TextBox>   
                                </div>
                          </div> <br>
                      </form>
                  </div>
              </div>
         </div>
    <!--Products buying and purchase End-->
    <!-- Footer Start -->
  <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-md-5">
    <div class="row pt-5">
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Get In Touch</h4>
            <p><i class="fa fa-map-marker-alt mr-2"></i>No.1.G.N.T Bypass Road, Karanodai,(Near Athur Over Bridge), Chennai - 600067.</p>
            <p><i class="fa fa-phone-alt mr-2"></i>+91-79040 44131</p>
            <p><i class="fa fa-envelope mr-2"></i>ganeshtiles2019@gmail.com</p>
            <div class="d-flex justify-content-start mt-4">
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="https://twitter.com"><i class="fab fa-twitter"></i></a>
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="https://facebook.com"><i class="fab fa-facebook-f"></i></a>
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="https://linkedin.com"><i class="fab fa-linkedin-in"></i></a>
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="https://instagram.com"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Quick Links</h4>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white mb-2" href="index.aspx"><i class="fa fa-angle-right mr-2"></i>Home</a>
                <a class="text-white mb-2" href="about.aspx"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                <a class="text-white mb-2" href="products.aspx"><i class="fa fa-angle-right mr-2"></i>Products</a>
                <a class="text-white" href="contact.aspx"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Popular Links</h4>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white mb-2" href="index.aspx""><i class="fa fa-angle-right mr-2"></i>Home</a>
                <a class="text-white mb-2" href="about.aspx"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                <a class="text-white mb-2" href="products.aspx"><i class="fa fa-angle-right mr-2"></i>Products</a>
                <a class="text-white" href="contact.aspx"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Products</h4>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>sanitaryware</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Tiles</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Wellness</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Kitchen Sinks</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Mirror</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Glossary</a>
            </div>
        </div>
    <div class="container border-top border-secondary pt-5">
        <p class="m-0 text-center text-white">
            <a class="text-white font-weight-bold" href="#">Ganeshtiles</a> &copy; All Rights Reserved Designed | Kishore</p>
            <a class="text-white font-weight-bold" href="#"></a>
        </p>
    </div>
</div>
<!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
