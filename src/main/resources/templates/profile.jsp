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
    <link rel="stylesheet" href="css/profile.css">
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
        
    <div class="container py-5">
        <div class="row align-items-center mb-4">
            <!-- Фото користувача -->
            <div class="col-md-4 text-center">
                <img 
                    src="img/profile.jpg" 
                    alt="User Photo" 
                    class="rounded-circle img-fluid border border-3" 
                    style="width: 150px; height: 150px; object-fit: cover;">
            </div>
            <!-- Інформація про користувача -->
            <div class="col-md-8">
                <h2 class="mb-3">Михайло Зайченко</h2>
                <p class="mb-2"><strong>Email:</strong> <a href="mailto:user@example.com" class="text-decoration-none">user@example.com</a></p>
                <p class="mb-2"><strong>Telegram:</strong> <a href="https://t.me/username" target="_blank" class="text-decoration-none">@username</a></p>
                <p class="mb-2"><strong>Instagram:</strong> <a href="https://www.instagram.com/username/" target="_blank" class="text-decoration-none">@username</a></p>
                <p class="mb-0"><strong>Картка для донатів:</strong> <span class="text-muted">1234 5678 9012 3456</span></p>
            </div>
        </div>
        <!-- Секція постів -->
        <div class="row">
            <h3 class="mb-4 text-center">Мої публікації</h3>
            <div class="row g-4">
                <!-- Пост 1 -->
                <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                    <div class="card post-card">
                        <div class="image-wrapper">
                            <a href="/post1.html">
                                <img src="img/sitka.jpg" class="card-img-top" alt="Post 1">
                                <div class="overlay">
                                    <p class="text-white">Короткий опис посту 1</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- Пост 2 -->
                <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                    <div class="card post-card">
                        <div class="image-wrapper">
                            <a href="/post2.html">
                                <img src="img/doshovic.jpg" class="card-img-top" alt="Post 2">
                                <div class="overlay">
                                    <p class="text-white">Короткий опис посту 2</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- Пост 3 -->
                <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                    <div class="card post-card">
                        <div class="image-wrapper">
                            <a href="/post3.html">
                                <img src="img/not_img.png" class="card-img-top" alt="Post 3">
                                <div class="overlay">
                                    <p class="text-white">Короткий опис посту 3</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- Додати більше постів -->
            </div>
        </div>
    </div>    
    
    <%@ include file="footer.jsp" %>
      
    <script src="js/button_back_col.js" type="text/javascript"></script>
    <!-- <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/nav_search.js"></script>
</body>
</html>