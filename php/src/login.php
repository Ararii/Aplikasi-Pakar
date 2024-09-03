<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <title>Login | SP komputer</title>
    <link href="assets_web/css/bootstrap.css" rel="stylesheet">
    <link href="assets_web/css/fontawesome-all.css" rel="stylesheet">
    <link href="assets_web/css/swiper.css" rel="stylesheet">
    <link href="assets_web/css/magnific-popup.css" rel="stylesheet">
    <link href="assets_web/css/styles.css" rel="stylesheet">
    <link rel="icon" href="assets_web/images/favicon.png">
</head>
<body data-spy="scroll" data-target=".fixed-top">

    <div class="spinner-wrapper">
        <div class="spinner">
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
        </div>
    </div>
    
    <nav style="background-color: #5A7963;" class="navbar navbar-expand-lg navbar-dark navbar-custom fixed-top">
        <div class="container">

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-awesome fas fa-bars"></span>
                <span class="navbar-toggler-awesome fas fa-times"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarsExampleDefault">
                <span class="nav-item">
                    <a class="btn-outline-sm py-3 px-4" href="login.php">LOGIN ADMIN</a>
                </span>                
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link page-scroll btn-outline-sm py-3 px-4" href="index.php">HOME <span class="sr-only">(current)</span></a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link page-scroll btn-outline-sm py-3 px-4" href="riwayat.php">RIWAYAT</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link page-scroll btn-outline-sm py-3 px-4" href="data.php">DATA</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link page-scroll btn-outline-sm py-3 px-4" href="diagnosa.php">DIAGNOSA</a>
                    </li>
                </ul>
            </div>
            
            <form class="d-flex" role="search">
              <input class="form-control mr-2" type="search" placeholder="Search" aria-label="Search">
              <button class="page-scroll btn-outline-sm py-3 px-4" type="submit">Search</button>
          </form>
      </div>
  </nav>

    <header style="background-color: #5A7963;" id="header" class="ex-2-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">

                    <h1>Log In</h1>
                    
                    <?php
                    if(isset($_GET['alert'])){
                        ?>
                        <div class="alert alert-danger">Username dan Password salah</div>
                        <?php
                    }
                    ?>

                    <div class="form-container">
                        <form action="login_act.php" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control-input" id="lemail" autocomplete="off" name="username" required="required">
                                <label class="label-control" for="lemail">Username</label>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control-input" id="lpassword" name="password" required="required">
                                <label class="label-control" for="lpassword">Password</label>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group">
                                <button type="submit" class="form-control-submit-button">LOG IN</button>
                            </div>
                            <div class="form-message">
                                <div id="lmsgSubmit" class="h3 text-center hidden"></div>
                            </div>
                        </form>
                    </div> 

                </div> 
            </div> 
        </div> 
    </header> 


    <script src="assets_web/js/jquery.min.js"></script>
    <script src="assets_web/js/popper.min.js"></script>
    <script src="assets_web/js/bootstrap.min.js"></script>
    <script src="assets_web/js/jquery.easing.min.js"></script>
    <script src="assets_web/js/swiper.min.js"></script>
    <script src="assets_web/js/jquery.magnific-popup.js"></script>
    <script src="assets_web/js/validator.min.js"></script>
    <script src="assets_web/js/scripts.js"></script>
</body>
</html>