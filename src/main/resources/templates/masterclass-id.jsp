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
    <link rel="stylesheet" href="css/index.css">
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
    
              
        <div class="container py-5">
            <div class="row">
                <div class="container py-5">
                    <div class="row"><div class="col-md-3">
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
                                <a href="#" class="text-decoration-none">"Містер Шкарпета"</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-md-9">
                        <div class="container mt-5">
                            <div class="lekala">
                                <h2>Лекала</h2>
                                <ul class="list-unstyled ps-3 mt-2">
                                    <li><a href="#" class="text-decoration-none">Розмір1</a></li>
                                    <li><a href="#" class="text-decoration-none">Розмір2</a></li>
                                    <li><a href="#" class="text-decoration-none">Розмір3</a></li>
                                </ul>
                            </div>
                        </div>
                        
                        

                        <h2>Майстер-Клас</h2>
                        <div class="video-container mb-4">
                            <iframe src="https://www.youtube.com/embed/VIDEO_ID" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </div>
                        <a href="#" class="text-decoration-none">Етикетка для друку</a>
                        <p>Приклад готового одягу:</p>
                        <div class="row mb-4">
                            <!-- Перше фото -->
                            <div class="col-md-4 mb-3">
                                <div class="rounded overflow-hidden">
                                    <img src="static/img/doshovic.jpg" alt="Готовий одяг 1" class="img-fluid rounded">
                                </div>
                            </div>
                        </div>
                        <p>Автор майстер-класу: <strong>Керівник</strong></p>
                        <h4>Коментарі та питання</h4>
                        <form>
                            <div class="form-group">
                                <label for="comment">Ваш коментар:</label>
                                <textarea class="form-control" id="comment" rows="3"></textarea>
                            </div>
                            <button type="submit" class="btn btn-primary">Відправити</button>
                        </form>
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