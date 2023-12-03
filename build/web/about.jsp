
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>ABC CINEMA</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

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
                     <a href="index.jsp" class="nav-item nav-link ">Home</a>
                    <a href="about.jsp" class="nav-item nav-link active">About Us</a>
                    <a href="movies.jsp" class="nav-item nav-link">Movies</a>
                    <a href="tickets.jsp" class="nav-item nav-link">Buy Tickets</a>
                    <a href="contact.jsp" class="nav-item nav-link">Contact Us</a>
                    <a href="log-in.jsp" class="nav-item nav-link">Log In</a>
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


    <!-- Page Header Start -->
    <div class="container-fluid page-header">
        <h1 class="display-3 text-uppercase text-white mb-3">About Us</h1>
        <div class="d-inline-flex text-white">
            <h6 class="text-uppercase m-0"><a href="">Home</a></h6>
            <h6 class="text-white m-0 px-3">/</h6>
            <h6 class="text-uppercase text-white m-0 active">About Us</h6>
        </div>
    </div>
    <!-- Page Header Start -->


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


   <!-- Registration Start -->
 <div class="container-fluid py-6 px-5">
    <div class="row gx-5">
        <div class="col-lg-4 mb-5 mb-lg-0">
            <div class="mb-4">
                <h1 class="display-5 text-uppercase mb-4">To get <span class="text-primary">35%</span> Discounts</h1>
            </div>
            <p class="mb-5">Simply select a movie from the list below or use the search bar to find a specific film. You can filter the list by genre, rating, or release date to find exactly what you're looking for. Once you've found the movie you want to see, you can view showtimes, choose your seats, and purchase tickets all in one place.</p>
            <a class="btn btn-primary py-3 px-5" href="">View More</a>
        </div>
        <div class="col-lg-8">
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


 <!-- Footer Start -->
 <div class="footer container-fluid position-relative bg-dark bg-light-radial text-white-50 py-6 px-5">
    <div class="row g-5">
        <div class="col-lg-6 pe-lg-5">
            <a href="index.jsp" class="navbar-brand">
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
</body>

</html>