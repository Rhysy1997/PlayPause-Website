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
  <body><form id="form2" runat="server">
<div class="container-fluid">
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header"><a href="index.aspx"><img src="images/Brand logo images/playpause.jpg" alt="" width="150" height="53" class="img-thumbnail"></a>
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
  <div id="carousel1" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carousel1" data-slide-to="0" class="active"></li>
      <li data-target="#carousel1" data-slide-to="1"></li>
      <li data-target="#carousel1" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <div class="item active"><img src="images/Tv show carousel images/supergirl2.jpg" alt="First slide image" class="center-block">
        <div class="carousel-caption"> </div>
      </div>
      <div class="item"><img src="images/Tv show carousel images/mr-robot2.jpg" alt="Second slide image" class="center-block">
        <div class="carousel-caption"> </div>
      </div>
      <div class="item"><img src="images/Tv show carousel images/vikings2.jpg" alt="Third slide image" class="center-block">
        <div class="carousel-caption"> </div>
      </div>
    </div>
    <a class="left carousel-control" href="#carousel1" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#carousel1" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a></div>
  <div>&nbsp;</div>
  <div class="row">
    <div class="col-sm-3">
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div class="thumbnail">
<div class="caption">
  <h3 class="text-capitalize text-left">Most Popular TV Shows</h3>
</div>
<button type="button" class="btn btn-primary"> See more...</button>
      </div>
    </div>
    <div class="col-sm-3">
      <div> <img src="images/Tv show thumbnail images/arrow2.jpg" alt="Thumbnail Image 1">      </div>
</div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/beauty-and-the-beast2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/castle2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
  </div>
  <div>&nbsp;</div>
  <div class="row">
    <div class="col-sm-3">
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div class="thumbnail">
        <div class="caption">
          <h3>Recently Added TV Shows</h3>
</div>
        <button type="button" class="btn btn-primary">See more...</button>
      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/dexter2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/gameofthrones2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/intelligence2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
  </div>
  <div>&nbsp;</div>
  <div class="row">
    <div class="col-sm-3">
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div class="thumbnail">
        <div class="caption">
          <h3>Highest Rated TV Shows</h3>
</div>
        <button type="button" class="btn btn-primary">See more...</button>
      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/lost2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/Psych2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/scream2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
  </div>
  <div>&nbsp;</div>
  <div class="row">
    <div class="col-sm-3">
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div class="thumbnail">
        <div class="caption">
          <h3>PlayPause Exclusive TV Shows</h3>
</div>
        <button type="button" class="btn btn-primary">See more...</button>
      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/sirens2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/smallville2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
    <div class="col-sm-3">
      <div><img src="images/Tv show thumbnail images/spartacus2.jpg" alt="Thumbnail Image 1">      </div>
    </div>
  </div>
  <div>&nbsp;</div>
  <div>&nbsp;</div>
  <div><a href="#" class="backtotop2">Back to top</a>&nbsp;</div>
  <div class="well well-lg">&nbsp;
    <div class="row">
      <div class="col-lg-3">
        <ol class="breadcrumb">
          <li></li>
          <li></li>
          <a href="#">About</a>
        </ol>
      </div>
      <div class="col-lg-3">
        <ol class="breadcrumb">
          <li></li>
          <li></li>
          <a href="signin.aspx">Account</a>
        </ol>
      </div>
      <div class="col-lg-3">
        <ol class="breadcrumb">
          <li></li>
          <li></li>
          <a href="help.aspx">Help</a>
        </ol>
      </div>
      <div class="col-lg-3">
        <ol class="breadcrumb">
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