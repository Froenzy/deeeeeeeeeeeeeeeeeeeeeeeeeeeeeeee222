<section class="space">
         <div class="container">
            <div class="row gy-40">
            
            <?php foreach($hizmetcek as $hizmet){?>
               <div class="col-md-6 col-lg-4">
                  <div class="service-box">
                     <div class="service-box_img"><img src="resimler/<?=$hizmet["resim"]?>" alt="<?=$hizmet["adi"]?>"></div>
                     <div class="service-box_content">
                     <br><br>
                        <h3 class="service-box_title"><a href="<?=$hizmet["seo"]?>"><?=$hizmet["adi"]?></a></h3>
                        <p class="service-box_text"><?=$hizmet["onaciklama"]?></p>
                     </div>
                     <a href="<?=$hizmet["seo"]?>" class="as-btn">Tümünü okuyun <i class="fas fa-arrow-right"></i></a>
                  </div>
               </div>
               <?php }?>
               
               
               
               
            </div>
         </div>
      </section>