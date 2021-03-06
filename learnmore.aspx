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
<h5 class="text-center">30 days Free trial | Step 1 of 3</h5>
  <h1 class="text-center text-capitalize"> <strong>Choose a plan</strong></h1>
  <div>&nbsp;</div>
  <div class="row">
    <div class="col-sm-6 col-lg-3 col-lg-offset-3">
      <h4 class="text-capitalize text-center">PlayPause with commercials</h4>
      <h2 class="text-center"><strong>For £4.99/Month</strong></h2>
      <article>
  <p class="text-center text-lowercase">for a &nbsp;year and £6.99 a month thereafter. </p>
  <div>&nbsp;</div>
        <a href="signin.aspx">
        <button type="button" class="btn btn-lg btn-default">SELECT</button>
        </a>
        <div>&nbsp;</div>
        <p class="text-center">Get 30 days for free.<br>
        </p>
        <p id="p2">Cancel anytime. <br>
        </p>
      </article>
    </div>
    <div class="col-sm-6 col-lg-3">
      <h4 class="text-capitalize text-center">PlayPause without Commercials</h4>
      <h2 class="text-center"><strong>For £9.99/Month</strong></h2>
      <p class="text-lowercase text-center">for a year and £11.99 a month thereafter.</p>
      <div>&nbsp;</div>
      <a href="signin.aspx">
      <button type="button" class="btn btn-lg btn-default">SELECT</button>
      </a>
<div>&nbsp;</div>
<p class="text-center">Get 30 days for free.<br>
</p>
<p class="text-center">Cancel anytime. <br>
</p>
    </div>
<div>&nbsp;</div>
</div>
  <div>&nbsp;  </div>
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