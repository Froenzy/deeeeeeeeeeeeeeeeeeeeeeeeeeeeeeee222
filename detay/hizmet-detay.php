<section class="space-top space-extra-bottom">
         <div class="container">
            <div class="row flex-row-reverse">
               <div class="col-lg-8">
                  <div class="mb-40"><img class="w-100" src="resimler/<?=$hizmetler["resim"]?>" alt="<?=$hizmetler["adi"]?>"></div>
                  <h3 class="single-title"><?=$hizmetler["adi"]?></h3>
                  <div class="service-content">
                     <p class="mb-30"><?=$hizmetler["aciklama"]?></p>
                     
                    
                 
                
                  </div>
               </div>
               <div class="col-lg-4">
                  <aside class="sidebar-area">
                     <div class="widget widget_categories">
                        <h3 class="widget_title">Hizmetler</h3>
                        <ul>
                        
                        <?php foreach($hizmetcek as $hizmet){?>
                           <li><a href="<?=$hizmet["seo"]?>"><?=$hizmet["adi"]?></a></li>
                      <?php }?>
                        </ul>
                     </div>
                     
                     <div class="widget widget_offer">
                        <div class="offer-banner">
                           <div class="banner-logo"><img src="resimler/<?=$footerlogo?>" alt="<?=$title?>"></div>
                           <h5 class="banner-title">Yardıma mı ihtiyacınız var</h5>
                           <div class="offer">
                              <h6 class="offer-title">BİZİ ARAYIN</h6>
                              <p class="offer-text"><?=$telefon1?></p>
                           </div>
                           <a href="iletisim" class="as-btn">İletişime Geç</a>
                        </div>
                     </div>
                  </aside>
               </div>
            </div>
         </div>
      </section>