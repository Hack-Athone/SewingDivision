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

        <section class="my-5">
            <div class="container">
                <!-- Заголовок новини -->
                <div class="col-md-9 mx-auto">
                    <h2 class="text-center mb-4">${news.topic}</h2>
                </div>
        
                <!-- Приклад готового одягу -->
                <section class="my-5">
                    <div class="container">
                        <h4 class="text-center mb-4">${news.text}</h4>
                        <div class="row mb-4">
                            <!-- Перше фото -->
                            <div class="col-md-4 mb-3">
                                <div class="rounded shadow overflow-hidden">

                                    <img src="img/doshovic.jpg" alt="Готовий одяг 1" class="img-fluid">
                                </div>
                            </div>
                            <!-- Друге фото -->
                            <div class="col-md-4 mb-3">
                                <div class="rounded shadow overflow-hidden">
                                    <img src="img/doshovic.jpg" alt="Готовий одяг 2" class="img-fluid">
                                </div>
                            </div>
                            <!-- Третє фото -->
                            <div class="col-md-4 mb-3">
                                <div class="rounded shadow overflow-hidden">
                                    <img src="img/doshovic.jpg" alt="Готовий одяг 3" class="img-fluid">
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
        
                <!-- Коментарі та питання -->
                <!-- <section class="my-5">
                    <h4 class="text-center mb-4">Коментарі та питання</h4>
                    <div class="col-md-8 mx-auto">
                        <form>
                            <div class="form-group mb-3">
                                <label for="comment">Ваш коментар:</label>
                                <textarea class="form-control" id="comment" rows="3" placeholder="Напишіть свій коментар..."></textarea>
                            </div>
                            <button type="submit" class="btn btn-primary w-100">Відправити</button>
                        </form>
                    </div>
                </section> -->
            </div>
        </section>
        
        
    <%@ include file="footer.jsp" %>
      
    <script src="js/button_back_col.js" type="text/javascript"></script>
    <!-- <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/nav_search.js"></script>
</body>
</html>