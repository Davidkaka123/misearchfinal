<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html>
<!-- saved from url=(0034)http://www.bootcss.com/p/unslider/ -->
<html lang="en">
	<head>
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
	</head>
	<body>
		<div class="banner">
			<ul>
				<li>
					<img alt="" src="img/1.png">
				</li>
				<li>
					<img alt="" src="img/2.png">
				</li>
			</ul>
		</div>
		<script type="text/javascript">
	$(function() {
		$('.banner').unslider( {
			speed : 100, //  The speed to animate each slide (in milliseconds)
			delay : 100, //  The delay between slide animations (in milliseconds)
			complete : function() {
			}, //  A function that gets called after every slide animation
			keys : true, //  Enable keyboard (left, right) arrow shortcuts
			dots : true, //  Display dot navigation
			fluid : false
		});
	});
</script>
	</body>
</html>