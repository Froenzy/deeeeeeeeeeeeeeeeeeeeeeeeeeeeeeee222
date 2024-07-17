<section class="as-blog-wrapper space-top space-extra-bottom">
         <div class="container">
            <div class="row gx-60">
            <?php foreach($blogcek as $blog){?>
               <div class="col-lg-4">
                  <div class="as-blog blog-single has-post-thumbnail">
                     <div class="blog-img"><a href="<?=$blog["seo"]?>"><img src="resimler/<?=$blog["resim"]?>" alt="<?=$blog["adi"]?>"></a></div>
                     <div class="blog-content">
                        <div class="blog-meta"><a href="<?=$blog["seo"]?>"><i class="fas fa-user-circle"></i>by Admin</a> <a href="<?=$blog["seo"]?>"><i class="fas fa-calendar-alt"></i><?=$blog["eklenme_tarihi"]?></a></div>
                        <h2 class="blog-title"><a href="<?=$blog["seo"]?>"><?=$blog["adi"]?></a></h2>
                        <p><?=$blog["onaciklama"]?></p>
                        <a href="<?=$blog["seo"]?>" class="as-btn">Tümünü Okuyun</a>
                     </div>
                  </div>
               </div>
               <?php }?>
            </div>
         </div>
      </section>