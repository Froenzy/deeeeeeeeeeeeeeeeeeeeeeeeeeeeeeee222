<section class="bg-title space" data-bg-src="assets/img/bg/counter_bg_1.jpg" data-overlay="overlay1" data-opacity="8">
         <div class="container">
            <div class="counter-wrap">
               <div class="counter-line"></div>
               <div class="row gy-40">
               
               <?php foreach($istatikcek as $istatik){?>
                  <div class="col-sm-6 col-lg-3">
                     <div class="counter-card">
                        <div class="counter-card_icon"><img src="resimler/<?=$istatik["resim"]?>" alt="<?=$istatik["adi"]?>"></div>
                        <h3 class="counter-card_number"><span class="counter-number"><?=$istatik["linki"]?></span></h3>
                        <p class="counter-card_text"><?=$istatik["adi"]?></p>
                     </div>
                  </div>
                 <?php }?>
               </div>
            </div>
         </div>
      </section>