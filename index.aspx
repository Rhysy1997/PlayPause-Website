<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en">
  <head runat="server">
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>PlayPause</title>
    <!-- Bootstrap -->
	<link href="css/bootstrap.css" rel="stylesheet">
	<link href="css/styles.css" rel="stylesheet" type="text/css">

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
  </head>
  <body><form id="form1" runat="server">
<div class="container-fluid">
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header"><a href="index.aspx"> <img src="images/Brand logo images/playpause.jpg" alt="" width="150" height="53" class="img-thumbnail"></a>
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
</div>
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="topFixedNavbar1">
<ul class="nav navbar-nav navbar-right">
  <li><a href="signin.aspx">Sign In</a></li>
  <li><a href="movies.aspx">Movies</a></li>
  <li><a href="tvshows.aspx">TV shows</a></li>
  <li><a href="help.aspx">Help</a></li>
  <li></li>
</ul>
      </div>  <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
  </nav>
      <div class="jumbotron">
        <h1 class="text-center">Your favourite TV and movies</h1>
        <h1 class="text-center">You haven't seen</h1>
        <h1 class="text-center">Yet...</h1>
        <p class="text-left">Start your 30-day free trial today!</p>
        <p><a class="btn btn-primary btn-lg" href="learnmore.aspx" role="button">Learn more</a></p>
      </div>
<article>
  <h1 class="text-center">Wherever, whenever. </h1>
  &nbsp;</article>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail"><img src="images/Home page thumbnails/tv.jpg" alt="Thumbnail Image 1" width="161">
        <div class="caption">
          <h3 class="text-center">TV</h3>
          <p class="text-center">Blu-ray players, Smart tv's, Xbox, Playstation, Apple tv and more. </p>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail"><img src="images/Home page thumbnails/tablet.jpg" alt="Thumbnail Image 1" width="200" class="img-rounded">
        <div class="caption">
          <h3 class="text-center">Mobile devices</h3>
          <p class="text-center">iPhones, Android phones, Windows phones or any tablets to watch your favourite tv shows.</p>
        </div>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail"><img src="images/Home page thumbnails/desktop.jpg" alt="Thumbnail Image 1" width="191">
        <div class="caption">
          <h3 class="text-center">Computers</h3>
          <p class="text-center">Watch PlayPause movies and tv shows on any computer or laptop at index.html.</p>
        </div>
      </div>
    </div>
</div>
  <div>&nbsp;</div>
  <div>&nbsp;</div>
  <div>
    <div>&nbsp;</div>
    <div>&nbsp;</div>
  </div>
<div class="well well-lg well1">&nbsp;
  <div class="row">
    <div class="col-lg-3">
      <ol class="breadcrumb breadcrumb2">
        <li></li>
        <li>&nbsp;</li>
        <a href="#">About</a>
      </ol>
    </div>
    <div class="col-lg-3">
      <ol class="breadcrumb breadcrumb3">
        <li></li>
        <li></li>
        <a href="signin.aspx">Account</a>
      </ol>
    </div>
    <div class="col-lg-3">
      <ol class="breadcrumb breadcrumb4">
        <li></li>
        <li></li>
        <a href="help.aspx">Help</a>
      </ol>
    </div>
    <div class="col-lg-3">
      <ol class="breadcrumb breadcrumb1">
        <li></li>
        <li class="active">Questions? Call </li>
        <a href="#">02871001100</a>
      </ol>
    </div>
  </div>
</div>
<footer>&copy; PlayPause Copyright 2016</footer>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="js/jquery-1.11.3.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed --> 
	<script src="js/bootstrap.js"></script>
</form></body>
</html>