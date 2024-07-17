<div class="as-hero-wrapper hero-slider-4 as-carousel" data-slide-show="1" data-md-slide-show="1" data-fade="true" data-arrows="true" data-xl-arrows="true" data-ml-arrows="true" data-lg-arrows="true">

<?php foreach($slidercek as $slider){?>
         <div class="as-hero-slide">
            <div class="as-hero-bg" data-bg-src="resimler/<?=$slider["resim"]?>"><img src="assets/img/bg/hero_overlay_4.png" alt="Hero Image"></div>
            <div class="container">
               <div class="hero-style4">
                  <h1 class="hero-title" data-ani="slideindown" data-ani-delay="0.1s"><?=$title?> </h1>
                  <h1 class="hero-title" data-ani="slideindown" data-ani-delay="0.1s"><?=$slider["adi"]?></h1>
                  <p class="hero-text" data-ani="slideinup" data-ani-delay="0.1s"><?=$slider["aciklama"]?></p>
                  <div class="btn-group" data-ani="slideinup" data-ani-delay="0.1s"><a href="<?=$slider["linki"]?>" class="as-btn style3">İnceleyin</a> <a href="iletisim" class="as-btn style2">İletişim</a></div>
               </div>
            </div>
         </div>
         <?php }?>
         
      </div>