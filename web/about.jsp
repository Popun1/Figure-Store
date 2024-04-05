
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>About us page</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">
    
    <!-- CSS 
    ========================= -->

    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/css/plugins.css">
    
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>

   <!-- Main Wrapper Start -->
    <!--Offcanvas menu area start-->
    <div class="off_canvars_overlay"></div>
    <jsp:include page="layout/menu.jsp"/>
    <!--breadcrumbs area start-->
    <div class="breadcrumbs_area other_bread">
        <div class="container">   
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb_content">
                        <ul>
                            <li><a href="index.html">Trang chủ</a></li>
                            <li>/</li>
                            <li>Giới thiệu</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>         
    </div>
    <!--breadcrumbs area end-->
    
        <!--about section area -->
    <div class="about_section">
        <div class="container">  
            <div class="row">
                <div class="col-lg-6 col-md-12">
                    <div class="about_content">
                        <h1>Welcome to JapanRail !</h1>
                        <p>JapanRail là nơi sưu tầm những sản phẩm mô hình anime cực chất và chúng tôi nói không với hàng nhái </p>
                        <p>Những sản phẩm của chúng tôi đều đạt được một chất lượng rất tốt phù hợp với nhu cầu cua các bạn thích sưu tầm mô hình</p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="about_thumb">
                        <img src="assets/img/about/about1.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>     
    </div>
    <!--about section end-->
   
    <jsp:include page="layout/footer.jsp"/>

<!-- JS
============================================ -->

<!-- Plugins JS -->
<script src="assets/js/plugins.js"></script>

<!-- Main JS -->
<script src="assets/js/main.js"></script>



</body>

</html>