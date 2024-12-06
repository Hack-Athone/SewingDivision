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
    <link rel="stylesheet" href="/useful_things_for_front/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/useful_things_for_front/lightbox2/css/lightbox.min.css">
    <link rel="stylesheet" href="/useful_things_for_front/nouislider/nouislider.min.css'">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/useful_things_for_front/owl.carousel2/assets/owl.carousel.min.css'">
    <link rel="stylesheet" href="/useful_things_for_front/owl.carousel2/assets/owl.theme.default.css'">
    <!-- navbar -->
    <link href="/css/header.css" rel="stylesheet" type="text/css">
    <link href="/css/button_back_col.css" rel="stylesheet" type="text/css">
    <!-- navbar -->
    <!-- footer -->
    <link rel="stylesheet" href="/css/footer.css">
    <!-- footer -->
    <link rel="stylesheet" href="/css/style.blue.min.css" id="theme-stylesheet">
    <!-- index -->
    <link rel="stylesheet" href="/css/index.css">
    <!-- index -->
    <link rel="shortcut icon" href="/icons/favicon.ico">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Libre+Franklin:wght@300;400;700&amp;display=swap">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Martel+Sans:wght@300;400;800&amp;display=swap">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

    
</head>
<body>
    <div class="page-holder">
    <%@ include file="header.jsp" %>
        <div class="container my-5">
            <div class="jumbotron text-center">
                <h1 class="display-4">Швейна рота</h1>
                <p class="lead">Волонтерський проєкт з пошиття адаптивного одягу для поранених захисників і захисниць України</p>
            </div>
            <!-- Поле пошуку -->
            <div class="search-bar text-center mt-4 mb-5">
                <form action="/search" method="GET" class="form-inline d-flex justify-content-center">
                    <input 
                        type="text" 
                        name="text" 
                        class="form-control w-50" 
                        placeholder="Пошук..." 
                        required>
                    <button type="submit" class="btn btn-primary ml-2">Знайти</button>
                </form>
            </div>
        </div>
    </div>        
        

    <%@ include file="footer.jsp" %>
      
    <script src="/js/button_back_col.js" type="text/javascript"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="/js/nav_search.js"></script>
</body>
</html>