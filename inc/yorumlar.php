<section class="space position-relative" data-bg-src="assets/img/bg/testimonial_bg_1.jpg">
         <div class="container">
            <div class="row">
               <div class="col-lg-4 text-lg-start text-center">
                  <div class="title-area mb-20">
                     <h2 class="sec-title">MÜŞTERİ YORUMLARI</h2>
                  </div>
                  <img src="assets/img/testimonial/taxi.png" alt="taxi">
               </div>
               <div class="col-lg-8 mt-4 mt-lg-0">
                  <div class="testi-block-area">
                     <div class="row as-carousel" id="testi1" data-slide-show="2" data-sm-slide-show="1">
                     
                     <?php foreach($yorumcek as $yorum){?>
                        <div class="col-lg-6">
                           <div class="testi-block">
                              <div class="testi-block_img">
                                 <img src="resimler/<?=$yorum["resim"]?>" alt="<?=$yorum["adi"]?>">
                                 <div class="testi-block_quote"><img src="assets/img/icon/quote_right_1.png" alt="icon"></div>
                              </div>
                              <h3 class="testi-block_name"><?=$yorum["adi"]?></h3>
                              <div class="testi-block_desig"><?=$yorum["linki"]?></div>
                              <div class="testi-block_text"><?=$yorum["aciklama"]?></div>
                           </div>
                        </div>
                        <?php }?>
                        
                     </div>
                     <div class="as-icon-box testi-1"><button data-slick-prev="#testi1" class="icon-btn arrow-left"><i class="far fa-chevron-left"></i></button> <button data-slick-next="#testi1" class="icon-btn arrow-right"><i class="far fa-chevron-right"></i></button></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="sec-border1" data-bg-src="assets/img/shape/border_1.png"></div>
      </section>