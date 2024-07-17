<section class="space overflow-hidden" data-bg-src="assets/img/bg/service_bg_1.jpg">
         <div class="container">
            <div class="row justify-content-center">
               <div class="col-xl-7 col-lg-8 col-md-10">
                  <div class="title-area text-center">
                     <h2 class="sec-title">HİZMETLER</h2>
                    
                  </div>
               </div>
            </div>
            <div class="row slider-shadow as-carousel" data-slide-show="3" data-lg-slide-show="3" data-md-slide-show="2" data-sm-slide-show="1" data-xs-slide-show="1" data-arrows="true">
            
            <?php foreach($hizmetcek as $hizmet){?>
               <div class="col-md-6 col-lg-4 col-xl-3">
                  <div class="service-block">
                     <div class="service-block_img"><img src="resimler/<?=$hizmet["resim"]?>" alt="<?=$hizmet["adi"]?>"></div>
                     <div class="service-block_content">
                        <h3 class="service-block_title"><a href="<?=$hizmet["seo"]?>"><?=$hizmet["adi"]?></a></h3>
                        <p class="service-block_text"><?=$hizmet["onaciklama"]?></p>
                        <a href="<?=$hizmet["seo"]?>" class="layer-btn">Tümünü Oku </a>
                     </div>
                  </div>
               </div>
               <?php }?>
               
               
            </div>
         </div>
         <div class="shape-mockup movingTopRight d-none d-xl-block" data-top="-10%" data-left="-10%"><img src="assets/img/shape/line_1.png" alt="shapes"></div>
         <div class="shape-mockup movingBottomLeft d-none d-xl-block" data-bottom="-10%" data-right="-10%"><img src="assets/img/shape/line_2.png" alt="shapes"></div>
      </section>