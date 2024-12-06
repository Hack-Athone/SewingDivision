<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Швейна рота</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <link rel="stylesheet" href="useful_things_for_front/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="useful_things_for_front/lightbox2/css/lightbox.min.css">
    <link rel="stylesheet" href="useful_things_for_front/nouislider/nouislider.min.css'">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="useful_things_for_front/owl.carousel2/assets/owl.carousel.min.css'">
    <link rel="stylesheet" href="useful_things_for_front/owl.carousel2/assets/owl.theme.default.css'">
    <!-- navbar -->
    <link href="css/header.css" rel="stylesheet" type="text/css">
    <link href="css/button_back_col.css" rel="stylesheet" type="text/css">
    <!-- navbar -->
    <!-- footer -->
    <link rel="stylesheet" href="css/footer.css">
    <!-- footer -->
    <link rel="stylesheet" href="css/style.blue.min.css" id="theme-stylesheet">
    <!-- index -->
    <link rel="stylesheet" href="css/404.css">
    <!-- index -->
    <link rel="shortcut icon" href="icons/favicon.ico">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Libre+Franklin:wght@300;400;700&amp;display=swap">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Martel+Sans:wght@300;400;800&amp;display=swap">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

    
</head>
<body>
    <div class="page-holder">
        <%@ include file="header.jsp" %>
    </div>    
        
    <div class="container vh-100 d-flex flex-column justify-content-center align-items-center text-center">
        <h1 class="error-title display-1">404</h1>
        <p class="error-description lead mb-4">
            На жаль, запитувану сторінку не знайдено.<br>Перевірте правильність адреси та повторіть спробу.
        </p>
        <a href="/" class="btn btn-primary">Повернтись на гололовну</a>
    </div>
    
    
    <%@ include file="footer.jsp" %>
      
    <script src="js/button_back_col.js" type="text/javascript"></script>
    <!-- <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>