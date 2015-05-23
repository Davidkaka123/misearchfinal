<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<!-- saved from url=(0046)http://v3.bootcss.com/examples/justified-nav/# -->
<html lang="zh-CN">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="">
		<meta name="author" content="">

		<title></title>
		<!-- Bootstrap core CSS -->
		<link href="css/bootstrapcss/bootstrap.min.css" rel="stylesheet">

		<!-- Custom styles for this template -->
		<link href="css/bootstrapcss/justified-nav.css" rel="stylesheet">
	</head>

	<body>

		<div class="container">

			<jsp:include page="includePage/header.jsp"></jsp:include>

			<!-- Jumbotron -->
			<div class="jumbotron">
				<h1>
					Marketing stuff!
				</h1>
				<p class="lead">
					Cras justo odio, dapibus ac facilisis in, egestas eget quam. Fusce
					dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
					ut fermentum massa justo sit amet.
				</p>
				<p>
					<a class="btn btn-lg btn-success"
						href="./Justified Nav Template for Bootstrap_files/Justified Nav Template for Bootstrap.html"
						role="button">Get started today</a>
				</p>
			</div>

			<!-- Example row of columns -->
			<div class="row">
				<div class="col-lg-4">
					<h2>
						Safari bug warning!
					</h2>
					<p class="text-danger">
						As of v8.0, Safari exhibits a bug in which resizing your browser
						horizontally causes rendering errors in the justified nav that are
						cleared upon refreshing.
					</p>
					<p>
						Donec id elit non mi porta gravida at eget metus. Fusce dapibus,
						tellus ac cursus commodo, tortor mauris condimentum nibh, ut
						fermentum massa justo sit amet risus. Etiam porta sem malesuada
						magna mollis euismod. Donec sed odio dui.
					</p>
					<p>
						<a class="btn btn-primary"
							href="./Justified Nav Template for Bootstrap_files/Justified Nav Template for Bootstrap.html"
							role="button">View details »</a>
					</p>
				</div>
				<div class="col-lg-4">
					<h2>
						Heading
					</h2>
					<p>
						Donec id elit non mi porta gravida at eget metus. Fusce dapibus,
						tellus ac cursus commodo, tortor mauris condimentum nibh, ut
						fermentum massa justo sit amet risus. Etiam porta sem malesuada
						magna mollis euismod. Donec sed odio dui.
					</p>
					<p>
						<a class="btn btn-primary"
							href="./Justified Nav Template for Bootstrap_files/Justified Nav Template for Bootstrap.html"
							role="button">View details »</a>
					</p>
				</div>
				<div class="col-lg-4">
					<h2>
						Heading
					</h2>
					<p>
						Donec sed odio dui. Cras justo odio, dapibus ac facilisis in,
						egestas eget quam. Vestibulum id ligula porta felis euismod
						semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris
						condimentum nibh, ut fermentum massa.
					</p>
					<p>
						<a class="btn btn-primary"
							href="./Justified Nav Template for Bootstrap_files/Justified Nav Template for Bootstrap.html"
							role="button">View details »</a>
					</p>
				</div>
			</div>

			<!-- Site footer -->
			<jsp:include page="includePage/footer.jsp"></jsp:include>


		</div>
		<!-- /container -->

	</body>
</html>