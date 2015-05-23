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

		<!-- unslider -->
		<script src="//code.jquery.com/jquery-latest.min.js"></script>
		<script src="//unslider.com/unslider.js"></script>

		<style type="text/css">
.banner {
	position: relative;
	overflow: auto;
}

.banner li {
	list-style: none;
}

.banner ul li {
	float: left;
}
</style>
		<link rel="stylesheet"
			href="http://www.bootcss.com/p/unslider/style.css">
	</head>

	<body>

		<div class="container">

			<jsp:include page="includePage/header.jsp"></jsp:include>

			<!-- Jumbotron -->
			<div class="jumbotron">

				<div class="well well-sm">
					tuanduijieshao .
					<div class="panel panel-default">
						<!-- Default panel contents -->
						<div class="panel-heading">
							Panel heading
						</div>
						<div class="panel-body">
							<p>
								<span class="label label-default">Default</span>
							</p>
						</div>

						<!-- Table -->
						<table class="table">
							<span class="label label-default">Default</span>
						</table>
					</div>

					<span class="label label-primary">Primary</span>
					<span class="label label-success">Success</span>
					<span class="label label-info">Info</span>
					<span class="label label-warning">Warning</span>
					<span class="label label-danger">Danger</span>
				</div>
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