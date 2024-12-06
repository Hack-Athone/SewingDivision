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
       
        
        <div class="container mt-5 mb-5">
            <h2 class="text-center mb-4">Додати новину</h2>
            <form id="add-article" enctype="multipart/form-data" style="max-width: 500px;
            margin: 0 auto;
            margin-top: 50px;">
                <div class="form-group">
                    <div class="row">
                        <div>Лекала</div>
                        <!-- Перше поле -->
                        <div class="col-md-6">
                            <label for="lekala">Назва:</label>
                            <input type="text" class="form-control mb-3" id="lekala" name="lekala1" required>
                            <input type="text" class="form-control mb-3" id="lekala" name="lekala2">
                            <input type="text" class="form-control mb-3" id="lekala" name="lekala3">
                        </div>
                        <!-- Друге поле -->
                        <div class="col-md-6">
                            <label for="lekala-src">Посилання:</label>
                            <input type="text" class="form-control mb-3" id="lekala-src" name="lekala-src1" required>
                            <input type="text" class="form-control mb-3" id="lekala-src" name="lekala-src2">
                            <input type="text" class="form-control mb-3" id="lekala-src" name="lekala-src3">
                        </div>
                    </div>
                </div>                
                <div class="form-group">
                    <label for="youtube-link">Посилання на відео YouTube:</label>
                    <input type="url" class="form-control" id="youtube-link" name="youtube_link" required>
                </div>
                <div class="form-group">
                    <label for="etiketka-link">Посилання на етикетку для друку:</label>
                    <input type="url" class="form-control" id="etiketka-link" name="etiketka_link" required>
                </div>
                <div class="form-group">
                    <label for="photos">Завантажити фотографії:</label>
                    <input type="file" class="form-control-file" id="photos" name="photos" multiple accept="image/*" required>
                </div>
                <button type="submit" class="btn btn-primary">Додати</button>
            </form>
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