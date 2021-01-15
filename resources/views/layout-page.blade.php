<!DOCTYPE html>
<html lang="en">

<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="/css/css.css">
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;700&display=swap" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@800&display=swap" rel="stylesheet">
  <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Inter&family=Montserrat:wght@800&display=swap" rel="stylesheet">
</head>

<body>
  <nav class="navbar navbar-expand-lg bg-white">
    <div class="container-fluid">
      <a class="navbar-brand" href="/">
        <img class="logo" src="/images/img1.png" alt=""> <span>TRANSCRIPTS</span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse  justify-content-end nav-item" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active selected" aria-current="page" href="/home-page">HOME</a>
          </li>
          <li class="nav-item">
            <a class="nav-link selected" href="/about-page">ABOUT US</a>
          </li>
          <li class="nav-item">
            <a class="nav-link selected" href="/apply-page">APPLY NOW</a>
          </li>
          <li class="nav-item">
            <a class="nav-link selected" href="/faq-page">FAQ's </a>
          </li>
          <li class="nav-item">
            <a class="nav-link selected" href="/contact-page">CONTACT</a>
          </li>

            <li class="nav-item">
            <a class="nav-link selected" href="/login">Login</a>
          </li>
          <li class="nav-item">
            <a class="nav-link selected" href="/register">Register</a>
          </li>
          <form class="form-inline my-2 my-lg-0">

            <button class="btn btn-outline-secondary my-2 my-sm-0" type="submit">SIGN UP</button>
          </form>

        </ul>
      </div>
    </div>
  </nav>

  <div class="content login-content">
    @yield('content')
  </div>

  <footer class="">
    <div class="row footer-row">
      <div class="col-md-3 col-sm-12 col-12">
        <a class="navbar-brand" href="/">
          <img class="logo" src="/images/img1.png" alt=""> <span>TRANSCRIPTS</span>
        </a>
        <p>&copy;copyright
        </p>
        <hr>
        <p>
          Privacy policy Terms and Conditions
        </p>
      </div>
      <div class="col-md-3 col-sm-12 col-12">
        <ul class="list-unstyled">
          <li> <a href="" class="my-1 color-bl">About Us</a>
          </li>
          <li> <a href="" class="my-1 color-bl">Contact </a>
          </li>
          <li> <a href="" class="my-1 color-bl">Apply Now </a>
          </li>
          <li> <a href="" class="my-1 color-bl">FAQ's</a>
          </li>
        </ul>
      </div>
      <div class="col-md-3 col-sm-12 col-12">
        <ul class="list-unstyled">
          <li><i class="fab fa-facebook-f my-1 color-bl"></i> <a href="" class="color-bl">Facebok</a>
          </li>
          <li><i class="fab fa-twitter  my-1 color-bl"></i> <a href="" class="color-bl">Twitter</a>
          </li>
          <li><i class="fab fa-instagram  my-1 color-bl"></i> <a href="" class="color-bl">Instagram
            </a>
          </li>

        </ul>
      </div>
      <div class="col-md-3 col-sm-12 col-12">
        <address>
          Written by <a href="mailto:webmaster@example.com" class="color-bl">Jon Doe</a>.<br>
          Visit us at:<br>
          Example.com<br>
          Box 564, Disneyland<br>
          USA
        </address>
      </div>










  </footer>




</html>