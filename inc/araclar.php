<section class="space">
         <div class="container">
            <div class="row justify-content-center">
               <div class="col-xl-7 col-lg-8 col-md-10">
                  <div class="title-area text-center">
                     <h2 class="sec-title">TAKSİ ARAÇLARIMIZ</h2>
                  </div>
               </div>
            </div>
            <div class="taxi-tab filter-menu-active">
            <?php foreach($projecek as $proje){?>
            <button data-filter=".<?=$proje["seo"]?>" class="as-btn <?php if($proje["sira"]==1){?>active<?php }?>" type="button"><?=$proje["adi"]?></button>
          <?php }?>
              </div>
            <div class="taxi-card-slide">
               <div class="row gy-30 filter-active-cat1">
               
               <?php foreach($projecek as $proje){?>
                  <div class="filter-item <?=$proje["seo"]?>">
                     <div class="row justify-content-between align-items-center">
                       
                        <div class="col-md-5">
                           <div class="taxi-img"><img src="resimler/<?=$proje["resim"]?>" alt="<?=$proje["adi"]?>"></div>
                        </div>
                        <div class="col-md-2"></div>
                        <div class="col-md-5">
                           <div class="taxi-about">
                              <h4 class="taxi-about_title"><?=$proje["adi"]?></h4>
                              <p class="taxi-about_text"><?=$proje["aciklama"]?></p>
                              <a href="tel:<?=$telefon1?>" class="as-btn"><span class="btn-text">HEMEN ARA</span></a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <?php }?>
                  
                  
                  
               </div>
            </div>
         </div>
         <div class="shape-mockup movingY-reverse d-none d-xl-block" data-top="0%" data-right="0%"><img src="assets/img/shape/taxi_1.png" alt="shapes"></div>
         <div class="shape-mockup movingY d-none d-xl-block" data-bottom="0%" data-left="0%"><img src="assets/img/shape/taxi_2.png" alt="shapes"></div>
      </section>