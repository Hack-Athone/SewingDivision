<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Швейна рота</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <link rel="stylesheet" href="/static/useful_things_for_front/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/static/useful_things_for_front/lightbox2/css/lightbox.min.css">
    <link rel="stylesheet" href="/static/useful_things_for_front/nouislider/nouislider.min.css'">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/static/useful_things_for_front/owl.carousel2/assets/owl.carousel.min.css'">
    <link rel="stylesheet" href="/static/useful_things_for_front/owl.carousel2/assets/owl.theme.default.css'">
    <!-- navbar -->
    <link href="/static/css/header.css" rel="stylesheet" type="text/css">
    <link href="/static/css/button_back_col.css" rel="stylesheet" type="text/css">
    <!-- navbar -->
    <!-- footer -->
    <link rel="stylesheet" href="/static/css/footer.css">
    <!-- footer -->
    <link rel="stylesheet" href="/static/css/style.blue.min.css" id="theme-stylesheet">
    <!-- index -->
    <link rel="stylesheet" href="/static/css/news.css">
    <!-- index -->
    <link rel="shortcut icon" href="/static/icons/favicon.ico">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Libre+Franklin:wght@300;400;700&amp;display=swap">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Martel+Sans:wght@300;400;800&amp;display=swap">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

    
</head>
<body>
    <div class="page-holder">
        <header class="header">
            <div class="container px-0 px-lg-3">
                <nav class="navbar navbar-expand-lg custom-navbar py-3 px-lg-0">
                    <!-- Лого -->
                    <a class="navbar d-flex align-items-center text-dark text-decoration-none" href="/">
                        <div class="fs-5 d-none d-md-block mr-3">Швейна Рота</div>
                        <img 
                            src="/static/icons/favicon.png" 
                            alt="Швейна рота" 
                            class="img-fluid" 
                            style="width: 50px; height: 50px;">
                    </a>
                    <!-- Пошук на мобільному -->
                    <div class="d-flex align-items-center d-lg-none">
                        <!-- <button id="search-icon" class="btn me-2" onclick="toggleSearchBar()">
                            <i class="fas fa-search"></i>
                        </button> -->
                        <div id="search-bar-mobile" class="d-none-mobile">
                            <form 
                                id="search-form" 
                                action="/search" 
                                method="GET" 
                                class="form-inline d-flex justify-content-center"
                                onsubmit="clearSearchInput()"
                            >
                                <input 
                                    type="text" 
                                    name="text" 
                                    id="search-input-mobile"
                                    class="form-control me-3 " 
                                    placeholder="Пошук..." 
                                    required>
                            </form>
                        </div>
                    </div>
                    <!-- Кнопка для відкриття меню на мобільному -->
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fa-solid fa-bars"></i>
                    </button>
                    <!-- Меню на великих екранах -->
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto ml-3">
                            <!-- <li class="nav-item">
                                <a class="nav-link" href="/">Головна</a>
                            </li> -->
                            <li class="nav-item">
                                <a class="nav-link" href="/news.html">Новини</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/posts.html">Майстер класи</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/about.html">Про нас</a>
                            </li>
                        </ul>
                        <hr class="dropdown-divider mt-2 mb-2">
                        <ul class="navbar-nav ms-auto">
                                 <!-- Пошук для великих екранів -->
                            <div class="d-flex align-items-center d-none d-lg-block">
                                <button id="search-icon" class="btn me-2" onclick="toggleSearchBar()">
                                    <i class="fas fa-search"></i>
                                </button>
                                <div id="search-bar" class="d-none">
                                    <form 
                                        id="search-form" 
                                        action="/search" 
                                        method="GET" 
                                        class="form-inline d-flex justify-content-center"
                                        onsubmit="clearSearchInput()"
                                    >
                                        <input 
                                            type="text" 
                                            name="text" 
                                            id="search-input"
                                            class="form-control me-3 w-150" 
                                            placeholder="Пошук..." 
                                            required>
                                    </form>
                                </div>
                            </div>  
                            <!-- Зміна мови -->
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="languageDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    Мова
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="languageDropdown">
                                    <li>
                                        <a class="dropdown-item" href="#" id="ukrainian">
                                            <img src="/static/img/Flag_of_Ukraine.png" alt="UA" width="20" class="me-2"> Українська
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item" href="#" id="english">
                                            <img src="/static/img/Flag_of_the_United_Kingdom_(3-2).svg.png" alt="EN" width="20" class="me-2"> English
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <!-- Аккант -->
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" id="userDropdown" href="#" data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fas fa-user-alt me-1"></i>{{ Your_account }}
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="userDropdown">
                                    <li><a class="dropdown-item" href="/profile.html">Профіль</a></li>
                                    <li><a class="dropdown-item" href="/add-article.html">Додати публікацію</a></li>
                                    <li><hr class="dropdown-divider"></li>
                                    <li><button id="toggle-theme" class="dropdown-item" style="border-radius: 0;">Змінити тему</button></li>
                                    <li><a class="dropdown-item" href="/">Вийти</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="/login.html">Увійти</a></li>
                            <li class="nav-item"><a class="nav-link" href="/register.html">Створити акаунт</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </header>
    </div>
              
    <main class="container my-5">
        <div class="row">
            <div class="col-md-4 mb-4">
                <a href="/news-id.html" class="post-card">
                    <div class="image-wrapper">
                        <img src="/static/img/doshovic.jpg" alt="Дощовик" class="img-fluid">
                        <div class="overlay">
                            <p>Літо, посадка, мухи, комарі, купа мошок та іншої кусючої живності, від яких все свербить.
                                Для вирішення цієї проблеми у нас є москітна сітка.
                                
                                Москітну сітку розроблено Олександрою Голенко @olexandra_holenko.</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-4 mb-4">
                <a href="/news-id.html" class="post-card">
                    <div class="image-wrapper">
                        <img src="/static/img/sitka.jpg" alt="Post 2" class="img-fluid">
                        <div class="overlay">
                            <p>Літо, посадка, мухи, комарі, купа мошок та іншої кусючої живності, від яких все свербить. 
                                Для вирішення цієї проблеми у нас є москітна сітка. 
                                
                                Москітну сітку розроблено Олександрою Голенко @olexandra_holenko. 
                                Підтримати підрозділ Швейна рота. 
                                
                                Використання лекал для пошиття виробів @shveina_rota можливо лише за збереження авторських прав.</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-md-4 mb-4">
                <a href="/news-id.html" class="post-card">
                    <div class="image-wrapper">
                        <img src="/static/img/not_img.png" alt="Post 3" class="img-fluid">
                        <div class="overlay">
                            <p>Короткий опис посту 3</p>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </main>
        
        
    <footer class="bg-dark text-white py-4 mt-auto">
        <div class="container">
            <div class="row">
                <!-- Про Швейну Роту -->
                <div class="col-12 col-md-4 mb-4">
                    <h3 class="footer-title">Швейна рота</h3>
                    <p class="footer-description">Ми - волонтерська команда, яка займається пошиттям адаптивного одягу для поранених захисників та цивільних. Дякуємо за вашу підтримку!</p>
                </div>
                <!-- Контакти -->
                <div class="col-12 col-md-4 mb-4">
                    <h3 class="footer-title">Контакти</h3>
                    <ul class="list-unstyled footer-contact">
                        <li><i class="fas fa-map-marker-alt"></i> Дніпро, Україна</li>
                        <li>
                            <i class="fab fa-instagram"></i> 
                            <a href="https://www.instagram.com/shveina_rota/" target="_blank" rel="noopener noreferrer">
                                Instagram
                            </a>
                        </li>
                        <li>
                            <i class="fab fa-telegram-plane"></i> 
                            <a href="https://t.me/shveina_rota" target="_blank" rel="noopener noreferrer">
                                Telegram
                            </a>
                        </li>
                    </ul>                    
                </div>
                <!-- Корисні посилання -->
                <div class="col-12 col-md-4 mb-4">
                    <h3 class="footer-title">Корисні посилання</h3>
                    <ul class="list-unstyled footer-links">
                        <li><a href="/">Головна</a></li>
                        <li><a href="/posts.html">Публікації</a></li>
                        <li><a href="/about.html">Про нас</a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <!-- Автор -->
                <div class="col-lg-6 text-lg-left text-center">
                    <p class="small footer-text mb-0">© 2024 Швейна рота</p>
                </div>
                <div class="col-lg-6 text-lg-right text-center">
                    <p class="small footer-text mb-0">
                        Сайт створено 
                        <a href="https://github.com/MichailoZaichenko/shveina_rota_front.git" target="_blank">командою SIGMA</a>
                    </p>
                </div>
            </div>
        </div>
    </footer>
      
    <script src="/static/js/button_back_col.js" type="text/javascript"></script>
    <!-- <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/static/js/nav_search.js"></script>
</body>
</html>