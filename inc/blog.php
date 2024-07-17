<section class="space">
         <div class="container">
            <div class="title-area text-center">
               <span class="sub-title"><?=$title?></span>
               <h2 class="sec-title">Blog & Haberler</h2>
            </div>
            <div class="row slider-shadow as-carousel" data-slide-show="3" data-lg-slide-show="2" data-md-slide-show="2" data-sm-slide-show="1" data-arrows="true" data-xl-arrows="true" data-ml-arrows="true">
            
            <?php foreach($blogcek as $blog){?>
               <div class="col-md-6 col-xl-4">
                  <div class="blog-box">
                     <div class="blog-img"><img src="resimler/<?=$blog["resim"]?>" alt="<?=$blog["adi"]?>"></div>
                     <div class="blog-content">
                        <h3 class="blog-title"><a href="<?=$blog["seo"]?>"><?=$blog["adi"]?></a></h3>
                        <div class="blog-meta style2"><a href="<?=$blog["seo"]?>"><?=$blog["eklenme_tarihi"]?></a> <a href="blog.html">by Admin</a></div>
                     </div>
                  </div>
               </div>
               <?php }?>
               
               
            </div>
         </div>
      </section>