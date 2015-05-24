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

			<!-- The justified navigation menu is meant for single line per list item.
           Multiple lines will require custom code not provided by Bootstrap. -->
			<div class="masthead">
				<jsp:include page="includePage/header.jsp"></jsp:include>
			</div>

			<!-- searching navigate -->
			
			<h3><span class="label label-primary">搜索框</span></h3>
			<div class="well">
				
				<div  class="row">&nbsp;</div>
				
				<div  class="row">
					<ul class="nav nav-pills" >
						<li class="active"><a href="#">所有职位</a></li>
	  					<li ><a href="#">产品经理</a></li>
				  		<li ><a href="#">市场营销</a></li>
	  					<li ><a href="#">程序设计 </a></li>
					</ul>
				</div>
				
				<div  class="row">
					<ul class="nav nav-pills" >
						<li ><a href="#">所有区域</a></li>
	  					<li ><a href="#">北京</a></li>
				  		<li ><a href="#">深圳</a></li>
	  					<li class="active"><a href="#">西安 </a></li>
					</ul>
				</div>
				
				<div  class="row">
					<ul class="nav nav-pills" >
						<li ><a href="#">所有性质</a></li>
	  					<li ><a href="#">全职</a></li>
				  		<li ><a href="#">兼职</a></li>
	  					<li class="active"><a href="#">实习 </a></li>
	  					<li ><a href="#">合伙</a></li>
					</ul>
				</div>
				
				<div  class="row">
					<ul class="nav nav-pills" >
						<li class="active"><a href="#">所有待遇</a></li>
	  					<li ><a href="#"> <1K</a></li>
				  		<li ><a href="#">1K-2K</a></li>
	  					<li ><a href="#">2K-4K </a></li>
	  					<li ><a href="#"> >4K </a></li>
					</ul>
				</div>
			</div>
				
			<!-- search result display -->
			<h3><span class="label label-primary">结果框</span></h3>
			<div class ="well"> 
				<table class="table table-striped">
					<thead>
						<tr>
							<th>#</th>
							<th>公司</th>
							<th>职位</th>
							<th>要求</th>
							<th>薪酬</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row"><img src="image/logo/1.png"/></th>
							<td>西安高新技术有限公司</td>
							<td>开发实习生</td>
							<td>C/C#/JAVA/C++/Python</td>
							<td>2K-5K,面议</td>
						</tr>
						<tr>
							<th scope="row"><img src="image/logo/1.png"/></th>
							<td>西安IBM</td>
							<td>测试实习生</td>
							<td>JAVA</td>
							<td>2K-5K</td>
						</tr>
						<tr>
							<th scope="row"><img src="image/logo/1.png"/></th>
							<td>腾飞数码</td>
							<td>销售实习生</td>
							<td>热情大方，性格开朗</td>
							<td>底薪1K+提成10%</td>
						</tr>
						<tr>
							<th scope="row"><img src="image/logo/1.png"/></th>
							<td>物料飞跃有限公司</td>
							<td>机床实习</td>
							<td>态度严谨，熟悉Matlab</td>
							<td>3K-5K</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- people & team -->
			<h3><span class="label label-primary">展示框</span></h3>
			<div class="row">
				<div class="col-lg-6">
					<div class="well">
						<h2>
							人才简历页面
						</h2>
						<table class="table table-striped">
							<thead>
								<tr>
									<th>#</th>
									<th>姓名</th>
									<th>毕业院校</th>
									<th>求职意向</th>
									<td><a href="#"><span class="badge">更多</span></a></td>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th>1</th>
									<td>张珊</td>
									<td>西安交通大学</td>
									<td>JAVA开发</td>
									<td><a href="#"><span class="badge">查看</span></a></td>
								</tr>
								<tr>
									<th>2</th>
									<td>李四</td>
									<td>西安交通大学</td>
									<td>物料管理</td>
									<td><a href="#"><span class="badge">查看</span></a></td>
								</tr>
								<tr>
									<th>3</th>
									<td>王五</td>
									<td>西安交通大学</td>
									<td>药剂师</td>
									<td><a href="#"><span class="badge">查看</span></a></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="well">
						<h2>
							团队发布聚合页面
						</h2>
						<p>
							上万个优秀团队在这里汇聚，无数的精英团队在这里起航，这里是腾飞的开始，这里是创新的摇篮。
							你们的产品，我们来推广！
						</p>
						<p>
							<a class="btn btn-primary" href="#" >查看更多 »</a>
						</p>
					</div>
				</div>
				
			</div>

			<!-- Site footer -->
			<jsp:include page="includePage/footer.jsp"></jsp:include>

		</div>
		<!-- /container -->

	</body>
</html>