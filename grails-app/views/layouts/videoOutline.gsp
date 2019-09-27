<%--
  Created by IntelliJ IDEA.
  User: hmtmc
  Date: 27/09/2019
  Time: 11:23 am
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Video Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="/asset/css/bootstrap.min.css">
    <link rel="stylesheet" href="/asset/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/asset/font-awesome/css/all.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link rel="stylesheet" href="/asset/css/style.css">
    <link rel="stylesheet" href="/asset/css/design.css">
    <link rel="stylesheet" href="/asset/css/video-page.css">
</head>
<body>

<div class="container-fluid inner-page-top top">
    <div class="row">
        <div class="col-6">
            <img src="/asset/images/logo.png" class="responsive" alt="Logo">
        </div>
        <div class="col-6">
            <ul class="user-nav">
                <li><a href="#">Login</a></li>
                <li><a href="#">Register</a></li>
            </ul>
        </div>
    </div>
</div> <!--top bar container End-->

<div class="main-body container-fluid">
    <div class="row">

        <div class="col left-panel">
            <h3 class="title">Category</h3>
            <ul class="nav flex-column left-panel-category-nav">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Active</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Disabled</a>
                </li>
            </ul>
        </div><!--left panel End-->


        <div class="col inner-content">
            <nav class="navbar search-video">
                <form class="form-inline">
                    <input class="form-control" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </nav>

            <div class="row video-list-item">
                <div class="col-3">
                    <img src="/asset/images/video-thumb-image-2.jpg" class="img-fluid" alt="Video Thumb">
                </div>

                <div class="col">
                    <h4>Video Title</h4>
                    <p>Video description goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec congue et mi ut finibus. Proin orci mauris, onsectetur adipiscing elit. Donec congue et mi ut finibus.imperdiet a maximus eget, luctus sed dui. </p>
                </div>
            </div><!--video list item End-->

            <div class="row video-list-item">
                <div class="col-3">
                    <img src="/asset/images/video-thumb-image-2.jpg" class="img-fluid" alt="Video Thumb">
                </div>

                <div class="col">
                    <h4>Video Title</h4>
                    <p>Video description goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec congue et mi ut finibus. Proin orci mauris, onsectetur adipiscing elit. Donec congue et mi ut finibus.imperdiet a maximus eget, luctus sed dui. </p>
                </div>
            </div><!--video list item End-->

        </div><!--inner-content End-->

    </div>

</div> <!--main body container End-->

<div class="container-fluid footer">
    <div class="row video-list-item">
        <div class="col-sm-6">
            <a href="http://www.hmtmcse.com/" target="_blank">HMTMCSE</a>
        </div>
        <div class="col-sm-6">
            <ul class="list-inline d-flex flex-row-reverse">
                <li class="list-inline-item"><a href="#">Privacy</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Settings</a></li>
            </ul>
        </div>
    </div>
</div> <!--footer design End-->






</body> <!--body End-->

</html>