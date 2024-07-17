<section class="as-blog-wrapper blog-details space-top space-extra-bottom">
         <div class="container">
            <div class="row gx-60">
               <div class="col-lg-8">
                  <div class="as-blog blog-single">
                     <div class="blog-img"><img src="resimler/<?=$haberler["resim"]?>" alt="<?=$haberler["adi"]?>"></div>
                     <div class="blog-content">
                        <div class="blog-meta"><a href="#"><i class="fas fa-user"></i>by Admin</a> <a href="#"><i class="far fa-calendar-alt"></i><?=$haberler["eklenme_tarihi"]?></a> </div>
                        <h2 class="blog-title"><?=$haberler["adi"]?></h2>
                        <p><?=$haberler["aciklama"]?></p>
                     </div>
                     
                     
                     
                     
                     
                  </div>
               </div>
               <div class="col-lg-4 ps-lg-2">
                  <aside class="sidebar-area">
                     
                     <div class="widget">
                        <h3 class="widget_title">Diğer Bloglar</h3>
                        <div class="recent-post-wrap">
                        
                        <?php foreach($blogcek as $blog){?>
                           <div class="recent-post">
                              <div class="media-img"><a href="<?=$blog["seo"]?>"><img src="resimler/<?=$blog["resim"]?>" alt="<?=$blog["adi"]?>"></a></div>
                              <div class="media-body">
                                 <div class="recent-post-meta"><a href="<?=$blog["seo"]?>"><i class="fal fa-user-circle"></i>by Admin</a></div>
                                 <h4 class="post-title"><a class="text-inherit" href="<?=$blog["seo"]?>"><?=$blog["adi"]?></a></h4>
                              </div>
                           </div>
                           <?php }?>
                        </div>
                     </div>
                     
                     
                  </aside>
               </div>
            </div>
         </div>
      </section>