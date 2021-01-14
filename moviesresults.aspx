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
  <div class="row">
<!-- /.col-lg-6 -->

      <!-- /input-group -->
    </div>

    <!-- /.col-lg-6 -->
  </div>
<div style="text-align: center">&nbsp;Movie results</div>


    </li>
    <div>&nbsp;</div>
 

    </li>
   
      </div>
    </li>
   
      </div>
    </li>
 
    
   

        <!-- Nested media object -->
   
 
  <ul class="media-list">
    <li class="media col-sm-12">
      <div class="media-left"></div>
    </li>
    <div>&nbsp;<asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        </div>
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