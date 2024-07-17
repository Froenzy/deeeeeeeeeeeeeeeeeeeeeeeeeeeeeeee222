<div class="space-top space-extra-bottom">
         <div class="container">
            <div class="row">
               <div class="col-lg-8">
                  <div class="accordion-area accordion mb-30" id="faqAccordion">
                  
                  <?php foreach($ssscek as $sss){?>
                     <div class="accordion-card <?php if($sss["sira"]==1){?>active<?php }?>">
                        <div class="accordion-header" id="collapse-item-<?=$sss["id"]?>"><button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapse-<?=$sss["id"]?>" aria-expanded="true" aria-controls="collapse-<?=$sss["id"]?>"><?=$sss["adi"]?></button></div>
                        <div id="collapse-<?=$sss["id"]?>" class="accordion-collapse collapse  <?php if($sss["sira"]==1){?>show<?php }?>" aria-labelledby="collapse-item-<?=$sss["id"]?>" data-bs-parent="#faqAccordion">
                           <div class="accordion-body">
                             
                              <p class="faq-text"><?=$sss["aciklama"]?></p>
                           </div>
                        </div>
                     </div>
                     <?php }?>
                     
                     
                     
                     
                     
                  </div>
               </div>
               <div class="col-lg-4">
                  <aside class="sidebar-area">
                    
                     <div class="widget widget_offer">
                        <div class="offer-banner">
                           <div class="banner-logo"><img src="resimler/<?=$footerlogo?>" alt="<?=$title?>"></div>
                           <h5 class="banner-title">Yardıma mı ihtiyacınız var?</h5>
                           <div class="offer">
                              <h6 class="offer-title">HEMEN ARAYIN</h6>
                              <p class="offer-text"><?=$telefon1?></p>
                           </div>
                           <a href="iletisim" class="as-btn">İletişime Geç</a>
                        </div>
                     </div>
                  </aside>
               </div>
            </div>
         </div>
      </div>