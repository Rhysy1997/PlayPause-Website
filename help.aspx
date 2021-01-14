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
  <!--The following script tag downloads a font from the Adobe Edge Web Fonts server for use within the web page. We recommend that you do not modify it.--><script>var __adobewebfontsappname__="dreamweaver"</script><script src="http://use.edgefonts.net/coming-soon:n4:default.js" type="text/javascript"></script>
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
  <div>&nbsp;</div>
  <h2 class="text-center">What can we help you with?</h2>
  <div>&nbsp;</div>
  <div class="row">
<!-- /.col-lg-6 -->
    <div class="col-lg-offset-1 col-lg-10">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search for help...">
        <span class="input-group-btn">
          <button class="btn btn-default" type="button">Search</button>
        </span></div>
      <!-- /input-group -->
    </div>
    <!-- /.col-lg-6 -->
  </div>
<div>&nbsp;</div>
  <ul class="media-list">
    <h3 class="text-center">Options and Frequently asked questions</h3>
    <li class="media col-sm-12">
      <div class="media-left"><a href="#"><img class="media-object" src="images/Help page images/lock2.png" alt="placeholder image"></a></div>
      <div class="media-body">
        <h4 class="media-heading text-capitalize"> Payment options</h4>
        <p>How can i pay for my movies and tv?</p>
        <p>Edit existing debit/credit card.</p>
        <a href="#">See all...</a>        <!-- Nested media object -->
        <!-- Nested media object -->      </div>
    </li>
    <div>&nbsp;</div>
  </ul>
  <ul class="media-list">
    <li class="media col-sm-12">
      <div class="media-left"><a href="#"><img class="media-object" src="images/Help page images/settings2.png" alt="placeholder image"></a></div>
      <div class="media-body">
        <h4 class="media-heading text-capitalize">Manage account settings</h4>
        <p>How to change email/password?</p>
        <p>How can i update my login info?</p>
        <a href="#">See all...</a>        <!-- Nested media object -->
        <!-- Nested media object -->
      </div>
    </li>
    <div>&nbsp;</div>
  </ul>
  <ul class="media-list">
    <li class="media col-sm-12">
      <div class="media-left"><a href="#"><img class="media-object" src="images/Help page images/book2.png" alt="placeholder image"></a></div>
      <div class="media-body">
        <h4 class="media-heading text-capitalize">Learn about PlayPause</h4>
        <p>How to we work? </p>
        <p>Internet speed info?</p>
        <a href="#">See all...</a>        <!-- Nested media object -->
        <!-- Nested media object -->
      </div>
    </li>
    <div>&nbsp;</div>
  </ul>
  <ul class="media-list">
    <li class="media col-sm-12">
      <div class="media-left"><a href="#"><img class="media-object" src="images/Help page images/play2.jpg" alt="placeholder image"></a></div>
      <div class="media-body">
        <h4 class="media-heading text-capitalize">Watching PlayPause</h4>
        <p>How do account profiles work in PlayPause?</p>
        <p>How do you choose the ratings for movies and tv shows?</p>
        <a href="#">See all...</a>        <!-- Nested media object -->
        <!-- Nested media object -->
      </div>
    </li>
    <div>&nbsp;</div>
  </ul>
  <ul class="media-list">
    <li class="media col-sm-12">
      <div class="media-left"><a href="#"><img class="media-object" src="images/Help page images/support2.png" alt="placeholder image"></a></div>
      <div class="media-body">
        <h4 class="media-heading text-capitalize">Device support</h4>
        <p>What devices can i watch PlayPause with?</p>
        <p>Troubleshoot device issue</p>
        <a href="#">See all...</a>        <!-- Nested media object -->
        <!-- Nested media object -->
      </div>
    </li>
    <div>&nbsp;</div>
  </ul>
  <ul class="media-list">
    <li class="media col-sm-12">
      <div class="media-left"><a href="#"><img class="media-object" src="images/Help page images/question mark2.jpg" alt="placeholder image"></a></div>
      <div class="media-body">
        <h4 class="media-heading text-capitalize">Resolve issues</h4>
        <p>Why can't i connect to PlayPause?</p>
        <p>PlayPause is saying that my account is already in use?</p>
        <a href="#">See all...</a>
        <!-- Nested media object -->
        <!-- Nested media object -->
      </div>
    </li>
    <div>&nbsp;</div>
    <div><a href="#" class="backtotop">Back to top</a>&nbsp;</div>
    <div class="well well-lg">
      &nbsp;
      <div class="row">
        <div class="col-lg-4">
          <ol class="breadcrumb">
            <li></li>
            <li class="active">Contact us</li>
          </ol>
        </div>
        <div class="col-lg-4">
          
          <ol class="breadcrumb">
            <li></li>
            <li>&nbsp;</li>
            <a href="#">Call us</a>
            <li class="active">1 minute wait time.</li>
          </ol>
        </div>
        <div class="col-lg-4">
          <ol class="breadcrumb">
            <li></li>
            <li>&nbsp;</li>
            <a href="#">Live chat</a>
            <li class="active">1 minute wait time.</li>
          </ol>
        </div>
      </div>
    </div>
  </ul>
<footer>&copy; PlayPause Copyright 2016</footer>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="js/jquery-1.11.3.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed --> 
	<script src="js/bootstrap.js"></script>
  </form></body>

</html>