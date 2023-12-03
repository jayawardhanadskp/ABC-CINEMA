
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>ABC CINEMA</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

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

    <!--  Seat Book Stylesheet -->
    <link href="css/style1.css" rel="stylesheet">
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
                    <a href="about.jsp" class="nav-item nav-link">About Us</a>
                    <a href="movies.jsp" class="nav-item nav-link">Movies</a>
                    <a href="tickets.jsp" class="nav-item nav-link active">Buy Tickets</a>
                    <a href="contact.jsp" class="nav-item nav-link">Contact Us</a>
                    <a href="log-in.jsp" class="nav-item nav-link">Log In</a>
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->



    <!-- Page Header Start -->
    <div class="container-fluid page-header">
        <h1 class="display-3 text-uppercase text-white mb-3">Buy Tickets</h1>
        <div class="d-inline-flex text-white">
            <h6 class="text-uppercase m-0"><a href="">Home</a></h6>
            <h6 class="text-white m-0 px-3">/</h6>
            <h6 class="text-uppercase text-white m-0">Tickets</h6>
        </div>
    </div>
    <!-- Page Header Start -->


    <!-- Buy Tickets Start -->
    <div class="container-fluid py-6 px-5">
        <div class="text-center mx-auto mb-5" style="max-width: 600px;">
            <h1 class="display-5 text-uppercase mb-4">Please <span class="text-primary">Feel Free</span> To Buy Tickets</h1>
        </div>
    </div>
    
    <!-- Buy Tickets End -->
    
   
    <!-- Seat booking start -->

    <div class="movie-container">
        <label>Select Your Movie In Here</label>
        <select id="movie">
          <option value="00">------------------------------</option>
          <option value="08">Alpha Coders ($08)</option>
          <option value="10">Battle Angle ($10)</option>
          <option value="08">Thor Love & Thunder ($08)</option>
          <option value="05">Black-Adam ($05)</option>
          <option value="06">Caption America ($06)</option>
          <option value="04">Mean Girls ($04)</option>
          <option value="06">Avengers ($06)</option>
          <option value="09">Pixels ($09)</option>
          <option value="08">spirder-Man-02 ($08)</option>
          <option value="07">Available ($07)</option>
  
        </select>

        <br><br><label>Select Your Times In Here</label>
        <select id="movie">
          <option value="00">------------------------------</option>
          <option value="08">10:45 A.M</option>
          <option value="10">01:30 A.M</option>
          <option value="08">6:45 P.M</option>
          <option value="05">10:30 P.M</option>
  
        </select>

       <br><br> <label>Select Your Date</label>
        <div class="date" id="date1" data-target-input="nearest" style="margin: -18px 205px;">
          <input type="text" placeholder="Book The Date" data-target="#date1" data-toggle="datetimepicker"/>
      </div>

      </div><br>

  
      <ul class="showcase">
        <li>
          <div class="seat"></div>
          <small>N/A</small>
        </li>
        <li>
          <div class="seat selected"></div>
          <small>Selected</small>
        </li>
        <li>
          <div class="seat occupied"></div>
          <small>Occupied</small>
        </li>
      </ul>
  
      <div class="container">
        <div class="screen"></div>
        

        <div class="row">
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
        </div>
  
        <div class="row">
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat occupied"></div>
          <div class="seat occupied"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
        </div>
  
        <div class="row">
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat occupied"></div>
          <div class="seat occupied"></div>
        </div>
  
        <div class="row">
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
        </div>
  
        <div class="row">
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat occupied"></div>
          <div class="seat occupied"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
        </div>
  
        <div class="row">
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat"></div>
          <div class="seat occupied"></div>
          <div class="seat occupied"></div>
          <div class="seat occupied"></div>
          <div class="seat"></div>

       
        </div>
      </div>
  <center>
      <h3 class="text">
        Selected Seats =  <span id="count">0</span><br><br> Toatal Price = $<span
          id="price"
          >0</span
        >
      </h3>
  </center>
     <!-- Seat booking end -->
     
    
     
     <br>
     
     <!---Add button start--->
     <div class="text-center">
         <a href="payment.jsp" class="btn btn-primary py-3 px-4"   type="submit" id="sendMessageButton">Pay Here Now</a>
     </div>

      <!---Add button end--->

      <br>br>

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

    <!-- Seat Book Javascript -->
    <script src="js/script.js"></script>

</body>

</html>