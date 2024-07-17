<section class="bg-white space position-relative">
         <div class="container">
         
            <div class="row gy-40">
            <?php foreach($ekipcek as $ekip){?>
               <div class="col-md-6 col-lg-4">
                  <div class="team-box">
                     <div class="team-img">
                        <img src="resimler/<?=$ekip["resim"]?>" alt="<?=$ekip["adi"]?>">
                        <div class="team-content">
                           <h3 class="team-title"><a href="<?=$ekip["seo"]?>"><?=$ekip["adi"]?></a></h3>
                           <span class="team-desig"><?=$ekip["onaciklama"]?></span>
                        </div>
                     </div>
                     
                  </div>
               </div>
               <?php }?>
               
               
               
               
            </div>
         </div>
      </section>