<section class="as-blog-wrapper space-top space-extra-bottom">
         <div class="container">
            <div class="row gx-60">
            <?php foreach($refcek as $blog){?>
               <div class="col-lg-2">
                  <div class="as-blog blog-single has-post-thumbnail">
                     <div class="blog-img"><a href="<?=$blog["linki"]?>"><img src="resimler/<?=$blog["resim"]?>" alt="<?=$blog["adi"]?>"></a></div>
                    
                  </div>
               </div>
               <?php }?>
            </div>
         </div>
      </section>