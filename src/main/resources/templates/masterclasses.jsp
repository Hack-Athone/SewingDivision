<%@ taglib uri="jakarta.tags.core" prefix="c" %>
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
    <link rel="stylesheet" href="css/posts.css">
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
        <div class="row">
            <!-- Ліва панель: Категорії -->
            <div class="col-md-3">
                <h4 class="mb-4">Категорії</h4>
                <ul class="list-group" id="categories-list">
                    <li class="list-group-item">
                        <a href="#" class="text-decoration-none"><strong>КІБЕРОДЯГ</strong></a>
                        <ul class="list-unstyled ps-3 mt-2">
                            <li><a href="#" class="text-decoration-none">Куртки</a></li>
                            <li><a href="#" class="text-decoration-none">Футболки</a></li>
                            <li><a href="#" class="text-decoration-none">Світшоти</a></li>
                            <li><a href="#" class="text-decoration-none">Штани</a></li>
                        </ul>
                    </li>
                    <li class="list-group-item">
                        <a href="#" class="text-decoration-none"><strong>БРОНЕОДЯГ</strong></a>
                        <ul class="list-unstyled ps-3 mt-2">
                            <li><a href="#" class="text-decoration-none">Шапки</a></li>
                            <li><a href="#" class="text-decoration-none">Рукавиці</a></li>
                            <li><a href="#" class="text-decoration-none">Шкарпетки</a></li>
                            <li><a href="#" class="text-decoration-none">Спідня білизна</a></li>
                            <li><a href="#" class="text-decoration-none">Торбинки</a></li>
                        </ul>
                    </li>
                    <li class="list-group-item">
                        <a href="#" class="text-decoration-none">   "Містер Шкарпета"
                        </a>
                    </li>
                    <li class="list-group-item">
                        <a href="#" class="text-decoration-none">Інше</a>
                    </li>
                </ul>
            </div>
            
    
            <!-- Права панель: Публікації -->
            <div class="col-md-9 mt-4 mt-md-0">
                <h4 class="mb-4">Публікації</h4>
                <!-- Публікації від адміна -->
                <h5 class="mb-3">Від Швейної роти</h5>
                <div class="row g-4">
                <c:forEach items="${preferredMasterclasses}" var="thisMasterclass">
                 <div class="col-sm-6 col-md-4">
                    <a href="posts-${thisMasterclass.id}" class="post-card">
                        <div class="image-wrapper shadow-sm">
                            <img src="img/not_img.png" alt="Admin Post 2">
                            <div class="overlay">${thisMasterclass.name}<br>Оцінка: ${thisMasterclass.rating}<br>${thisMasterclass.summary}</div>
                        </div>
                    </a>
                </div>
                </c:forEach>
                </div>
                <hr class="my-5">
                <!-- Публікації від звичайних користувачів -->
                <h5 class="mb-3">Від користувачів</h5>
                <div class="row g-4">
                <c:forEach items="${nonPreferredMasterclasses}" var="thisMasterclass">
                <div class="col-sm-6 col-md-4">
                       <a href="posts-${thisMasterclass.id}" class="post-card">
                           <div class="image-wrapper shadow-sm">
                               <img src="img/not_img.png" alt="Admin Post 2">
                               <div class="overlay">${thisMasterclass.name}<br>Оцінка: ${thisMasterclass.rating}<br>${thisMasterclass.summary}</div>
                           </div>
                       </a>
                   </div>
                </c:forEach>
                </div>
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