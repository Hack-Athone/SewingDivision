<%@ page contentType="text/html; charset=utf-8" %>
<header class="header">
    <div class="container px-0 px-lg-3">
        <nav class="navbar navbar-expand-lg custom-navbar py-3 px-lg-0">
            <!-- Лого -->
            <a class="navbar d-flex align-items-center text-dark text-decoration-none" href="${pageContext.request.contextPath}">
                <div class="fs-5 d-none d-md-block mr-3">Швейна Рота</div>
                <img 
                    src="icons/favicon.png"
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
                        <a class="nav-link" href="${pageContext.request.contextPath}">Головна</a>
                    </li> -->
                    <li class="nav-item">
                        <a class="nav-link" href="news">Новини</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="masterclasses">Майстер-класи</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about">Про нас</a>
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
                        <div class="nav-link dropdown-toggle" id="languageDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Мова
                        </div>
                        <ul class="dropdown-menu" aria-labelledby="languageDropdown">
                            <li>
                                <a class="dropdown-item" href="changeLanguage?language=uk" id="ukrainian">
                                    <img src="img/Flag_of_Ukraine.png" alt="UA" width="20" class="me-2"> Українська
                                </a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="changeLanguage?language=en" id="english">
                                    <img src="img/Flaga_of_the_United_Kingdom_(3-2).svg.png" alt="EN" width="20" class="me-2"> English
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
                            <li><a class="dropdown-item" href="/add-article.html">Додати новину</a></li>
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