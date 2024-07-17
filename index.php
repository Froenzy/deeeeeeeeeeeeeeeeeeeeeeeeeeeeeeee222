<?php
include("admin/include/baglan.php");
include("admin/include/fonksiyonlar.php");

?>
<!doctype html>
<html class="no-js" lang="tr">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="x-ua-compatible" content="ie=edge">
      <title><?=$title?></title>
      <meta name="author" content="<?=$author?>">
      <meta name="description" content="<?=$des?>">
      <meta name="keywords" content="<?=$keyword?>">
      <meta name="robots" content="INDEX,FOLLOW">
      <meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
      <link rel="apple-touch-icon" sizes="57x57" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="60x60" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="72x72" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="76x76" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="114x114" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="120x120" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="144x144" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="152x152" href="resimler/<?=$favicon?>">
      <link rel="apple-touch-icon" sizes="180x180" href="resimler/<?=$favicon?>">
      <link rel="icon" type="image/png" sizes="192x192" href="resimler/<?=$favicon?>">
      <link rel="icon" type="image/png" sizes="32x32" href="resimler/<?=$favicon?>">
      <link rel="icon" type="image/png" sizes="96x96" href="resimler/<?=$favicon?>">
      <link rel="icon" type="image/png" sizes="16x16" href="resimler/<?=$favicon?>">
      <link rel="manifest" href="assets/img/favicons/manifest.json">
      <meta name="msapplication-TileColor" content="#ffffff">
      <meta name="msapplication-TileImage" content="resimler/<?=$favicon?>">
      <meta name="theme-color" content="#ffffff">
      <link rel="preconnect" href="https://fonts.googleapis.com/">
      <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Radio+Canada:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&amp;display=swap" rel="stylesheet">
      <link rel="stylesheet" href="assets/css/app.min.css">
      <link rel="stylesheet" href="assets/css/fontawesome.min.css">
      <link rel="stylesheet" href="assets/css/style.css">
   </head>
   <body class="home4">
  
<?php
include("inc/header.php");
if($izinler["slider_durum"]==0){
include("inc/slider.php");
}if($izinler["sayfa_durum"]==0){
include("inc/hakkimizda.php");
}if($izinler["hizmet_durum"]==0){
include("inc/hizmetler.php");
}if($izinler["proje_durum"]==0){
include("inc/araclar.php");
}

if($izinler["yorum_durum"]==0){
include("inc/yorumlar.php");
}
include("inc/alt-bolum.php");
if($izinler["istatik_durum"]==0){
include("inc/istatik.php");
}if($izinler["haber_durum"]==0){
include("inc/blog.php");
}if($izinler["ref_durum"]==0){
include("inc/referanslar.php");
}
include("inc/footer.php");
?>
      
      
      
      
      
      
      
      
      
      
      <a href="#" class="scrollToTop scroll-btn"><i class="far fa-arrow-up"></i></a><script src="assets/js/vendor/jquery-3.6.0.min.js"></script><script src="assets/js/app.min.js"></script><script src="assets/js/particles-config.js"></script><script src="assets/js/main.js"></script>
   </body>
</html>