<section class="as-blog-wrapper space-top space-extra-bottom">
         <div class="container">
            <div class="row gx-60">
            <?php foreach($bankacek as $blog){?>
               <div class="col-lg-4">
                  <div class="as-blog blog-single has-post-thumbnail">
                     <div class="blog-img"><a href="#"><img src="resimler/<?=$blog["resim"]?>" alt="<?=$blog["adi"]?>"></a></div>
                     <div class="blog-content">
                       
                        <h2 class="blog-title"><a href="#"><?=$blog["adi"]?></a></h2>
                        <p><?=$blog["aciklama"]?></p>
                       
                     </div>
                  </div>
               </div>
               <?php }?>
            </div>
         </div>
      </section>