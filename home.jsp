<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>E-Health</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <style>
    .carousel-inner > .item > img,
    .carousel-inner > .item > a > img {
        width: 50%;
        margin: auto;
     }
   </style>

</head>
<body>
   <div class ="container">
    <!--Nav Bar header-->
      <nav class = "navbar navbar-default">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class = "navbar-brand"><b><i>E-HEALTH</i></b></a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
          <ul class="nav navbar-nav">
            <li class="active"><a href = "#home">HOME</a></li>
            <li><a href = "#aboutus">ABOUT US</a></li>
            <li><a href ="#contactus">CONTACT US</a></li>
            <li>
              <form class="navbar-form" role="search">
                <div class="input-group">
                  <input type="text" class="form-control" placeholder="enter city or zip code" name="q">
                  <div class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                  </div>
                </div>
              </form>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li data-toggle="modal" data-target="#signup"><a href= "#signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li data-toggle="modal" data-target="#signin"><a href = "#signin"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
          </ul>
        </div>
    </nav>
<!-- Home -->
    <div id="home">
      <h3>HOME</h3>
      <div class = "row">
        <div class = "col-md-12">
        <!--Carousel showing images of the hospital items-->
          <div id = "myCarousel" class="carousel slide" data-ride = "carousel">
            <!--Indicators-->
            <ol class = "carousel-indicators">
              <li data-target="#myCarousel" data-slide-to ="0" class = "active"></li>
              <li data-target="#myCarousel" data-slide-to ="1"></li>
              <li data-target="#myCarousel" data-slide-to ="2"></li>
              <li data-target="#myCarousel" data-slide-to ="3"></li>
            </ol>
          <!--Wrappers for slides-->
            <div class ="carousel-inner" role ="listbox">
              <div class="item active">
                <img src = "images/1.jpg" alt="1" width="460" height="345">
              </div>
              <div class="item">
                <img src = "images/2.jpg" alt="2" width="460" height="345">
              </div>
              <div class="item">
                <img src = "images/3.jpg" alt="3" width="460" height="345">
              </div>
              <div class="item">
                <img src = "images/4.jpg" alt="4" width="460" height="345">
              </div>
              <div class="item">
                <img src = "images/5.jpg" alt="5" width="460" height="345">
              </div>
            </div>
          <!--Carousel controls left and right-->
            <a class ="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left" area-hidden = "true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class ="right carousel-control" href="#myCarousel" role="button" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right" area-hidden = "true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
        </div>
      </div>
      <!--Map display for geolocation thing -->
      <div class ="row">
        <div class = "col-md-7">
        </div>
        <div class ="col-md-5">
          <br/><br/><a href="display_hospitals.jsp" class="btn btn-info" role="button">Search Hospitals Near You</a><br/><br/>
          <a href="display_firebrigade.jsp" class="btn btn-info" role="button">Search Fire Brigade Near You</a>
        </div>
      </div>
      </div>
      <!--About Us-->
      <div id = "aboutus">
      	<h3><b>ABOUT US</b></h3>
      	<p>dlfhjkwrfjdhkfkehrkfhhgkjfkhgfgkfjghkrjkhdfjdsjfekjrlkjlejflkjdljlsjljk</p>
      </div>
      <!--Contact Us-->
      <div id = "contactus">
      	<h3><b>CONTACT US</b></h3>
      	<p>hskhdjsdkkhfeiwhs,djlksajldjlsjfjdsljflkdjsljdflkjdlfjdfjkdjfljsdkfddjkjf</p>
      </div>
      <!--Sign Up-->
      <div id="signup" class="modal fade" role="dialog">
        <div class="modal-dialog modal-sm">
          <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Sign Up!</h4>
          </div>
          <div class="modal-body">
              <form role="form">
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" class="form-control" id="name">
                </div>
                <div class="form-group">
                    <label for="Address">Address:</label>
                    <input type="text" class="form-control" id="address">
                </div>
                <div class="form-group">
                  <label for="email">Email Address:</label>
                  <input type="text" class="form-control" id="email">
                </div>
                <div class="form-group">
                  <label for="password">Password</label>
                  <input type="password" class="form-control" id="password">
                </div>
                <button type="submit" class="btn btn-default"><a href = "#">Sign Up!</a></button>
              </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>

    <!--Log In-->
      <div id="signin" class="modal fade" role="dialog">
        <div class="modal-dialog modal-sm">
          <!-- Modal content-->
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Log In</h4>
          </div>
          <div class="modal-body">
            <form role = "form">
              <div class="form-group">
                <label for="email">Email Address:</label>
                <input type="text" class="form-control" id="email">
              </div>
              <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password">
              </div>
              <div class="checkbox">
    			<input type="checkbox" id="checkbox1">
    			<label for="checkbox1">Check me out</label>
  			  </div>
              <button type="submit" class="btn btn-default"><a href = "#">Log In!</a></button>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>