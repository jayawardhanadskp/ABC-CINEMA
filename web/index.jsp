
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>ABC CINEMA</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
   
     <!-- Chat bot Icon-->
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/2.css">
</head>

<body>
    
    <!-- Navbar Start -->
    <div class="container-fluid sticky-top bg-dark bg-light-radial shadow-sm px-5 pe-lg-0">
        <nav class="navbar navbar-expand-lg bg-dark bg-light-radial navbar-dark py-3 py-lg-0">
            <a href="index.jsp" class="navbar-brand">
                <h4 class="m-0 display-4 text-uppercase text-white">ABC-CINEMA</h4>
                
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto py-0">
                    <a href="index.jsp" class="nav-item nav-link active">Home</a>
                    <a href="about.jsp" class="nav-item nav-link">About Us</a>
                    <a href="movies.jsp" class="nav-item nav-link">Movies</a>
                    <a href="tickets.jsp" class="nav-item nav-link">Buy Tickets</a>
                    <a href="contact.jsp" class="nav-item nav-link">Contact Us</a>
                    <a href="log-in.jsp" class="nav-item nav-link">Log In</a>
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


    <!-- Carousel Start -->
    <div class="container-fluid p-0">
        <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/carousel-1.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h1 class="display-2 text-uppercase text-white mb-md-4">Experience Magic Of Movies With Us</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="w-100" src="img/carousel-2.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h1 class="display-2 text-uppercase text-white mb-md-4">Plan Perfect Movie With A Few Clicks</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
                 <div class="carousel-item">
                    <img class="w-100" src="img/carousel-3.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h1 class="display-2 text-uppercase text-white mb-md-4">Select Your Movie & Enjoy The Show</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
                 <div class="carousel-item">
                    <img class="w-100" src="img/carousel-4.png" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h1 class="display-2 text-uppercase text-white mb-md-4">Welcome To Online Cinema Platform</h1>
                            <a href="tickets.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Book Now</a>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <!-- Carousel End -->


    <!-- About Start -->
    <div class="container-fluid py-6 px-5">
        <div class="row g-5">
            <div class="col-lg-7">
                <h3 class="display-5 text-uppercase mb-4">We are <span class="text-primary">dedicated to </span>best movie experience possible.</h3>
                <p>From the latest blockbuster hits to independent films, we have something for everyone. With our easy-to-use website, you can quickly and easily find showtimes, select your seats, and purchase tickets for any of our locations across the city.</p>
                <div class="row gx-5 py-2">
                    <div class="col-sm-6 mb-2">
                        <p class="fw-bold mb-2"><i class="fa fa-check text-primary me-3"></i>Range Of Services & Amenities</p>
                        <p class="fw-bold mb-2"><i class="fa fa-check text-primary me-3"></i>Including Online Ticketing</p>
                        <p class="fw-bold mb-2"><i class="fa fa-check text-primary me-3"></i>Reserved Seating</p>
                    </div>
                    <div class="col-sm-6 mb-2">
                        <p class="fw-bold mb-2"><i class="fa fa-check text-primary me-3"></i>Select Seats & Purchase Tickets</p>
                        <p class="fw-bold mb-2"><i class="fa fa-check text-primary me-3"></i>Purchase Tickets Of Our Locations</p>
                        <p class="fw-bold mb-2"><i class="fa fa-check text-primary me-3"></i>Quickly & Easily Find Showtimes</p>
                    </div>
                </div>
                <p class="mb-4">We believe that the movies are a special form of entertainment that bring people together. Whether you're with friends, family, or on a date, there's nothing quite like the magic of the movies. We hope you'll join us at one of our cinemas soon and experience it for yourself.</p>
            </div>
            <div class="col-lg-5 pb-5" style="min-height: 400px;">
                <div class="position-relative bg-dark-radial h-100 ms-5">
                    <img class="position-absolute w-100 h-100 mt-5 ms-n5" src="img/about.png" style="object-fit: cover;">
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <!-- Movies Start -->
    <div class="container-fluid bg-light py-6 px-5">
        <div class="text-center mx-auto mb-5" style="max-width: 600px;">
            <h1 class="display-5 text-uppercase mb-4">Welcome to Movies <span class="text-primary">section</span> </h1>
        </div>
        <div class="row g-5 portfolio-container">
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item first">
                <div class="position-relative portfolio-box">
                   <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-1.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Alpha Coders</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-1.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item second">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-2.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Battle Angel</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-2.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item first">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-3.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Thor Love & Thunder</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-3.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item second">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-4.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Black-Adam</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-4.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item first">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-5.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Captain America</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-5.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item second">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-6.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Mean Girls</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-6.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item first">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-7.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Avengers</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-7.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item first">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-8.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Pixels</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-8.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-6 col-md-6 portfolio-item first">
                <div class="position-relative portfolio-box">
                    <center><a class="btn btn-primary py-2 px-4" href="tickets.jsp">Book Now</a></center> <br>
                    <img class="img-fluid w-100" src="img/portfolio-9.png" alt="">
                    <a class="portfolio-title shadow-sm" href="">
                        <p class="h4 text-uppercase">Spiderman-2</p>
                        <span class="text-body"><i class="fa fa-map-marker-alt text-primary me-2"></i>Maharagama, Sri Lanka</span>
                    </a>
                    <a class="portfolio-btn" href="img/portfolio-9.png" data-lightbox="portfolio">
                        <i class="bi bi-plus text-white"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Movies End -->

 <!-- Registration Start -->
 <div class="container-fluid py-6 px-5" style="padding-top: 30px">
    <div class="row gx-5">
        <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="mb-4">
                <h1 class="display-5 text-uppercase mb-4">To get <span class="text-primary">35%</span> Discounts</h1>
            </div>
            <p class="mb-5">Simply select a movie from the list below or use the search bar to find a specific film. You can filter the list by genre, rating, or release date to find exactly what you're looking for. Once you've found the movie you want to see, you can view showtimes, choose your seats, and purchase tickets all in one place.</p>
            <a class="btn btn-primary py-3 px-5" href="">View More</a>
        </div>
        <div class="col-lg-8" style="padding-top: 30px">
            <div class="bg-light text-center p-5">
                
                
                
                <form action="RequestServlet" method="POST">
                    <div class="row g-3">
                        <div class="col-12 col-sm-6">
                            <input type="text" name="name" class="form-control border-0" placeholder="Enter Your Name" style="height: 55px;">
                        </div>
                        <div class="col-12 col-sm-6">
                            <input type="email"  name="email" class="form-control border-0" placeholder="Enter Your E-mail" style="height: 55px;">
                        </div>
                        <div class="col-12 col-sm-6">
                            <div class="date" id="date" data-target-input="nearest">
                                <input type="text" 
                                    class="form-control border-0 datetimepicker-input"
                                    placeholder="Booking Date" data-target="#date" name="date" data-toggle="datetimepicker" style="height: 55px;">
                            </div>
                        </div>
                        <div class="col-12 col-sm-6">
                            <div class="time" id="time" data-target-input="nearest">
                                <input type="text" 
                                    class="form-control border-0 datetimepicker-input"
                                    placeholder="Call Back Time" data-target="#time" name="time" data-toggle="datetimepicker" style="height: 55px;">
                            </div>
                        </div>
                        <div class="col-12">
                            <textarea class="form-control border-0" name="message" rows="5" placeholder="Message"></textarea>
                        </div>
                        <div class="col-12">
                            <button class="btn btn-primary w-100 py-3" type="submit">Submit Request</button>
                        </div>
                    </div>
                </form>
                
                
                
            </div>
        </div>
    </div>
</div>
<!-- Registration End -->

    <!-- Testimonial Start -->
    <div class="container-fluid bg-light py-6 px-5">
        <div class="text-center mx-auto mb-5" style="max-width: 600px;">
            <h1 class="display-5 text-uppercase mb-4">Meet Our Team <span class="text-primary">ABC-CINEMA</span> Now</h1>
        </div>
        <div class="row gx-0 align-items-center">
            <div class="col-xl-4 col-lg-5 d-none d-lg-block">
                <img class="img-fluid w-100 h-100" src="img/testimonial.png">
            </div>
            <div class="col-xl-8 col-lg-7 col-md-12">
                <div class="testimonial bg-light">
                    <div class="owl-carousel testimonial-carousel">
                        <div class="row gx-4 align-items-center">
                            <div class="col-xl-4 col-lg-5 col-md-5">
                                <img class="img-fluid w-100 h-100 bg-light p-lg-3 mb-4 mb-md-0" src="img/testimonial-1.png" alt="">
                            </div>
                            <div class="col-xl-8 col-lg-7 col-md-7">
                                <h4 class="text-uppercase mb-0">Chris Evans</h4>
                                <p>Founder and CEO</p>
                                <p class="fs-5 mb-0"><i class="fa fa-2x fa-quote-left text-primary me-2"></i> Actor Chris Evans began his acting career in typical fashion, but it was his rapid rise to stardom which was unusual. Bitten by the acting bug in the first grade, Evans started out appearing in school plays.</p>
                            </div>
                        </div>
                        <div class="row gx-4 align-items-center">
                            <div class="col-xl-4 col-lg-5 col-md-5">
                                <img class="img-fluid w-100 h-100 bg-light p-lg-3 mb-4 mb-md-0" src="img/testimonial-2.png" alt="">
                            </div>
                            <div class="col-xl-8 col-lg-7 col-md-7">
                                <h4 class="text-uppercase mb-0">Jennifer Lawrence</h4>
                                <p>Chief Operating Officer</p>
                                <p class="fs-5 mb-0"><i class="fa fa-2x fa-quote-left text-primary me-2"></i> Jennifer Lawrence was an Academy Award-winning American actress who was best known for her riveting performances in a number of critically-acclaimed films, including "Winter's Bone" (2010).</p>
                            </div>
                        </div>
                        <div class="row gx-4 align-items-center">
                            <div class="col-xl-4 col-lg-5 col-md-5">
                                <img class="img-fluid w-100 h-100 bg-light p-lg-3 mb-4 mb-md-0" src="img/testimonial-3.png" alt="">
                            </div>
                            <div class="col-xl-8 col-lg-7 col-md-7">
                                <h4 class="text-uppercase mb-0">George Clooney</h4>
                                <p>Chief Technology Officer</p>
                                <p class="fs-5 mb-0"><i class="fa fa-2x fa-quote-left text-primary me-2"></i>After a decade spent toiling on series television, mostly in roles easily forgotten, actor George Clooney shot to stardom with his portrayal of charming but troubled pediatrician Doug Ross.</p>
                            </div>
                        </div>
                        <div class="row gx-4 align-items-center">
                            <div class="col-xl-4 col-lg-5 col-md-5">
                                <img class="img-fluid w-100 h-100 bg-light p-lg-3 mb-4 mb-md-0" src="img/testimonial-4.png" alt="">
                            </div>
                            <div class="col-xl-8 col-lg-7 col-md-7">
                                <h4 class="text-uppercase mb-0">Cara Delevinge</h4>
                                <p>Head of Customer Service</p>
                                <p class="fs-5 mb-0"><i class="fa fa-2x fa-quote-left text-primary me-2"></i>Cara Delevingne became the teen of the moment in the 2010s. First coming to prominence as a model and socialite, she went on to take on film roles and expand her music career.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->
    

    <!-- Footer Start -->
    <div class="footer container-fluid position-relative bg-dark bg-light-radial text-white-50 py-6 px-5">
        <div class="row g-5">
            <div class="col-lg-6 pe-lg-5">
                <a href="index.html" class="navbar-brand">
                    <h4 class="m-0 display-4 text-uppercase text-white">ABC-CINEMA</h4>
                </a>
                <p>If you have any questions or need assistance with your booking, please don't hesitate to contact us.Thank you for choosing ABC Cinema - We look forward to helping you find your next great movie experience!</p>
                <p><i class="fa fa-map-marker-alt me-2"></i>98 Street, Maharagama, Sri Lanka</p>
                 <p><i class="fa fa-phone-alt me-2"></i>+094 111 785699</p>
                <p><i class="fa fa-envelope me-2"></i>abccinema@01.com</p>
                <div class="d-flex justify-content-start mt-4">
                    <a class="btn btn-lg btn-primary btn-lg-square rounded-0 me-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square rounded-0 me-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square rounded-0 me-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square rounded-0" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <div class="col-lg-6 ps-lg-5">
                <div class="row g-5">
                    <div class="col-sm-6">
                        <h4 class="text-white text-uppercase mb-4">Quick Links</h4>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>Home</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>About Us</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>Movies</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>Buy Tickets</a>
                            <a class="text-white-50" href="#"><i class="fa fa-angle-right me-2"></i>Contact Us</a>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <h4 class="text-white text-uppercase mb-4">Popular Links</h4>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>Home</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>About Us</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>Movies</a>
                            <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right me-2"></i>Buy Tickets</a>
                            <a class="text-white-50" href="#"><i class="fa fa-angle-right me-2"></i>Contact Us</a>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <h4 class="text-white text-uppercase mb-4">News-letter</h4>
                        <div class="w-100">
                            <div class="input-group">
                                <input type="text" class="form-control border-light" style="padding: 20px 30px;" placeholder="Enter Your E-mail"><button class="btn btn-primary px-4">Sign Up</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
          <!-- Chat Bot start-->

        <div class="chatbox-wrapper">
            <div class="chatbox-toggle">
                <i class='bx bx-message-dots'></i>
            </div>
            <div class="chatbox-message-wrapper">
                <div class="chatbox-message-header">
                    <div class="chatbox-message-profile">
                        <img src="img/1.png" style="margin-top: -1rem;">
                        <div>
                            <h4 style="color: white;" class="chatbox-message-name">ABC CINEMA PVT</h4>
                            <p class="chatbox-message-status">online</p>
                        </div>
                    </div>
                    <div class="chatbox-message-dropdown">
                        <i class='bx bx-dots-vertical-rounded chatbox-message-dropdown-toggle'></i>
                        <ul class="chatbox-message-dropdown-menu">
                            <li>
                                <a href="#">Search</a>
                            </li>
                            <li>
                                <a href="#">Report</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="chatbox-message-content">
                    <h4 class="chatbox-message-no-message">You don't have message yet!</h4>
        
                </div>
                <div class="chatbox-message-bottom">
                    <form action="#" class="chatbox-message-form">
                        <textarea rows="1" placeholder="Type message..." class="chatbox-message-input"></textarea>
                        <button type="submit" class="chatbox-message-submit"><i class='bx bx-send' ></i></button>
                    </form>
                </div>
            </div>
        </div>

        <!-- Chat Bot end-->
        
    </div>
   
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    
     <!-- add chatbot js link -->
     <script src="js/1.js" ></script>
     <script src="js/2.js" defer></script>
     
</body>

</html>