<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Sistem Pakar Komputer</title>
    
    <link href="assets_web/https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700&display=swap&subset=latin-ext" rel="stylesheet">
    <link href="assets_web/css/bootstrap.css" rel="stylesheet">
    <link href="assets_web/css/fontawesome-all.css" rel="stylesheet">
    <link href="assets_web/css/swiper.css" rel="stylesheet">
    <link href="assets_web/css/magnific-popup.css" rel="stylesheet">
    <link href="assets_web/css/styles.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="assets/DataTables/datatables.min.css"/>

    <link rel="icon" href="images/faq.png">
</head>
<body data-spy="scroll" data-target=".fixed-top">
    <?php include 'koneksi.php'; ?>
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
