<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
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

<div class="container">

    <jsp:include page="includePage/header.jsp"></jsp:include>

    <!-- Jumbotron -->
    <div class="jumbotron">
        <div class="banner">
            <ul>
                <li>
                    <a href="#people"><img alt="" src="img/3.jpg" width="700px"></a>
                </li>
                <li><a href="#law"><img alt="" src="img/4.jpg" width="700px"></a>
                </li>
            </ul>
        </div>
        <script type="text/javascript" src="js/Unslider/iunslider.js"></script>
    </div>
    <div class="well">
        觅媒体
        <div class="media">
            <div class="media-left">
                <a href="#">
                    <img class="media-object" src="..." alt="...">
                </a>
            </div>
            <div class="media-body">
                <h4 class="media-heading">Media heading</h4>
                ...
            </div>

        </div>
    </div>
    <div class="well">
        觅团队
        <ul class="media-list">
            <li class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object" src="..." alt="...">
                    </a>
                </div>
                <div class="media-body">
                    <h4 class="media-heading">Media heading</h4>
                    ...
                </div>
            </li>
            <li class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object" src="..." alt="...">
                    </a>
                </div>
                <div class="media-body">
                    <h4 class="media-heading">Media heading</h4>
                    ...
                </div>
            </li>
        </ul>
    </div>
    <div class="well" id="law">
        觅服务<!-- Example row of columns -->
        <div class="row">
            <div class="col-lg-4">
                <h2>
                    法律服务
                </h2>

                <p class="text-danger">
                    Blbalalallalla
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
                       role="button">戳我看详情 »</a>
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
    </div>

    <div class="well" id="people">
        觅人才
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="#" alt="...">

                    <div class="caption">
                        <h3>Thumbnail label</h3>

                        <p>...</p>

                        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#"
                                                                                           class="btn btn-default"
                                                                                           role="button">Button</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Site footer -->
    <jsp:include page="includePage/footer.jsp"></jsp:include>


</div>
<!-- /container -->

</body>
</html>