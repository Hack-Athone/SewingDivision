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
    <link rel="stylesheet" href="css/about.css">
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

            <section class="text-center mb-5">
                <h2>Про нас</h2>
                <p class="mt-4">
                    Ми добровільне об'єднання "Швейна рота", яке на волонтерських засадах відшиває адаптивний одяг для поранених військових.
                    Адаптивний одяг має липучки/кнопки/зав'язки, що дозволяє швидко і безболісно одягатися. Ми шиємо штани, шорти, футболки та інший одяг.
                </p>
                <a target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLScwlcFX3jqmOrJ3oXMrcNJJS3-LgfYy5fjMlXSlSmpU6HaLaw/viewform" class="btn btn-main btn-lg">Замовити адаптивний одяг</a>
            </section>

            <section class="row text-center mb-5">
                <div class="col-md-4">
                    <h3>700+</h3>
                    <p>Волонтерів в усіх частинах світу!
                    </p>
                </div>
                <div class="col-md-4">
                    <h3>100 000+</h3>
                    <p>Одиниць адаптивного одягу</p>
                </div>
                <div class="col-md-4">
                    <h3>100+</h3>
                    <p>Шпиталів, лікарень, стабпунктів, рехабів, центрів протезування,  яким передавали адаптивний одяг</p>
                </div>
                <div class="d-flex flex-column align-items-center text-center">
                    <h3>1800+</h3>
                    <p>індивідальних адресних запитів на адаптивний одяг;</p>
                </div>
            </section>

            <section class="text-center my-5">
                <div class="container">
                    <div class="row">
                        <!-- Блок з донатом -->
                        <div class="col-md-6 mb-4">
                            <h3>Посилання на донат</h3>
                            <a target="_blank" href="https://send.monobank.ua/jar/5VV7zhDJGY" class="btn btn-main btn-lg">Підтримати</a>
                        </div>
                        <!-- Блок з майстер-класами -->
                        <div class="col-md-6 mb-4">
                            <h3>Посилання на майстер-класи</h3>
                            <a href="masterclasses" class="btn btn-main btn-lg">Доєднатися до пошиття</a>
                        </div>
                    </div>
                </div>
            </section>

            <section class="text-center mb-5">
                <h2>Ми в медіа</h2>
                <div id="mediaCarousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="d-flex justify-content-center">
                                <img src="img/pronas1.jpg" alt="Медіа 1" class="mx-2" >
                                <img src="img/pronas1.jpg" alt="Медіа 2" class="mx-2 " >
                                <img src="img/pronas1.jpg" alt="Медіа 3" class="mx-2 " >
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="d-flex justify-content-center">
                                <img src="img/pronas2.jpg" alt="Медіа 4" class="mx-2 " >
                                <img src="img/pronas2.jpg" alt="Медіа 5" class="mx-2 " >
                                <img src="img/pronas2.jpg" alt="Медіа 6" class="mx-2 " >
                            </div>
                        </div>
                        <!-- Додайте більше елементів каруселі тут за потреби -->
                    </div>
                    <a class="carousel-control-prev" href="#mediaCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon bg-dark" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#mediaCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon bg-dark" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </section>

            <section class="text-center mb-5">
                <h2>Наші партнери</h2>
                <div id="partnersCarousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="d-flex justify-content-center">
                                <img src="img/partner.jpg" alt="Партнер 1" class="partner-logo mx-2 ">
                                <img src="img/partner.jpg" alt="Партнер 2" class="partner-logo mx-2 ">
                                <img src="img/partner.jpg" alt="Партнер 3" class="partner-logo mx-2 ">
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="d-flex justify-content-center">
                                <img src="img/partner3.jpg" alt="Партнер 4" class="partner-logo mx-2 ">
                                <img src="img/partner3.jpg" alt="Партнер 5" class="partner-logo mx-2 ">
                                <img src="img/partner3.jpg" alt="Партнер 6" class="partner-logo mx-2 ">
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="d-flex justify-content-center" style="padding: 30px;">
                                <h3><a target="_blank" href="#" class="btn btn-main btn-lg">Додати</a>
                                   </h3>
                            </div>
                        </div>
                        <!-- Додайте більше елементів каруселі тут за потреби -->
                    </div>
                    <a class="carousel-control-prev" href="#partnersCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon bg-dark" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#partnersCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon bg-dark" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </section>

            <section class="text-center mb-5">
                <h2>Наша команда</h2>
                <div id="teamCarousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="d-flex justify-content-center">
                                <img src="img/member2.jpg" alt="Партнер 1" class="partner-logo mx-2 ">
                                <img src="img/member1.jpg" alt="Партнер 2" class="partner-logo mx-2 ">
                                <img src="img/member2.jpg" alt="Партнер 3" class="partner-logo mx-2 ">
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="d-flex justify-content-center">
                                <img src="img/member2.jpg" alt="Партнер 4" class="partner-logo mx-2 ">
                                <img src="img/member2.jpg" alt="Партнер 5" class="partner-logo mx-2 ">
                                <img src="img/member2.jpg" alt="Партнер 6" class="partner-logo mx-2 ">
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="d-flex justify-content-center" style="padding: 30px;">
                                <h3><a target="_blank" href="#" class="btn btn-main btn-lg">Додати</a>
                                   </h3>
                            </div>
                        </div>
                        <!-- Додайте більше елементів каруселі тут за потреби -->
                    </div>
                    <a class="carousel-control-prev" href="#teamCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon bg-dark" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#teamCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon bg-dark" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </section>
        <section class="text-center mb-5">
            <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" />
<script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
<div id="map" style="height: 500px; width: 100%;"></div>
</section>
    </div>
        
    <%@ include file="footer.jsp" %>
      
    <script src="js/button_back_col.js" type="text/javascript"></script>
    <!-- <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/nav_search.js"></script>
    <script src="js/about.js"></script>
</body>
</html>