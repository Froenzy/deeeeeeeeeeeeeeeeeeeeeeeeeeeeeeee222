<style>

:root {
    --theme-color: <?=$renk?>;
    --title-color: #1B1B1B;
    --body-color: #74787C;
    --smoke-color: #F5F5F5;
    --black-color: #000000;
    --white-color: #ffffff;
    --light-color: #B0B0B0;
    --yellow-color: <?=$renk?>;
    --success-color: #28a745;
    --error-color: #dc3545;
    --border-color: #f2f2f2;
    --title-font: 'Radio Canada', sans-serif;
    --body-font: 'Radio Canada', sans-serif;
    --icon-font: "Font Awesome 6 Pro";
    --main-container: 1170px;
    --container-gutters: 30px;
    --section-space: 120px;
    --section-space-mobile: 80px;
    --section-title-space: 80px;
    --ripple-ani-duration: 5s
}
</style>
      <div class="as-menu-wrapper">
         <div class="as-menu-area text-center">
            <button class="as-menu-toggle"><i class="fal fa-times"></i></button>
            <div class="mobile-logo"><a href="./"><img src="resimler/<?=$logo?>" alt="<?=$title?>" width="150"></a></div>
            <div class="as-mobile-menu">
               <ul>
                                    <li><a href="./">Anasayfa</a></li>
                                       <li class="menu-item-has-children">
                                          <a href="#">Kurumsal</a>
                                          <ul class="sub-menu">
                                         <?php foreach($sayfacek as $sa){?>
                                             <li><a href="<?=$sa["seo"]?>"><?=$sa["adi"]?></a></li>
                                    <?php }?>
                                    
                                    <?php if($izinler["ref_durum"]==0){?>
                                    <li><a href="referanslar">Referanslar</a></li>
                                     <?php } if($izinler["banka_durum"]==0){?>
                                    <li><a href="banka-hesaplari">Banka Hesapları</a></li>
                                    <?php } if($izinler["ekip_durum"]==0){?>
                                    <li><a href="ekibimiz">Ekibimiz</a></li>
                                    <?php } if($izinler["sss_durum"]==0){?>
                                    <li><a href="sss">S.S.S</a></li>
                                          <?php }?>
                                          </ul>
                                       </li>
                                         <?php if($izinler["hizmet_durum"]==0){?>
                                        <li><a href="hizmetler">Hizmetler</a></li>
                                        <?php }?>
                                        <li class="menu-item-has-children">
                                          <a href="#">Medya</a>
                                          <ul class="sub-menu">
                                      
                                    <?php  if($izinler["galeri_durum"]==0){?>
                                    <li><a href="galeri">Galeri</a></li>
                                    <?php } if($izinler["video_durum"]==0){?>
                                    <li><a href="video">Video</a></li>
                                    <?php } ?>
                                          </ul>
                                       </li>
                                       <?php  if($izinler["haber_durum"]==0){?>
                                       <li><a href="blog">Blog</a></li>
                                     <?php  }?>
                                        <?php  if($izinler["iletisim_durum"]==0){?>
                                       <li><a href="iletisim">İletişim</a></li>
                                        <?php  }?>
                                    </ul>
            </div>
         </div>
      </div>
     
      <div class="sidemenu-wrapper d-none d-lg-block">
         <div class="sidemenu-content bg-title">
            <button class="closeButton sideMenuCls"><i class="far fa-times"></i></button>
            <div class="widget footer-widget">
               <h3 class="widget_title">Hakkımızda</h3>
               <div class="as-widget-about">
                  <p class="footer-text"><?=$sayfa["onaciklama"]?></p>
                 
                  <a href="hakkimizda" class="as-btn style3 style-skew"><span class="btn-text">Tümünü Okuyun</span></a>
               </div>
            </div>
            
            
         </div>
      </div>
      <header class="as-header header-layout1">
         <div class="header-top">
            <div class="container">
               <div class="row justify-content-center justify-content-md-between align-items-center gy-2">
                  <div class="col-auto d-none d-md-block">
                     <div class="header-links">
                        <ul>
                           <li><i class="far fa-phone"></i><a href="tel:<?=$telefon1?>"><?=$telefon1?></a></li>
                           <li class="d-none d-xl-inline-block"><i class="far fa-location-dot"></i><?=$adres1?></li>
                           <li><i class="far fa-envelope"></i><a href="mailto:<?=$email1?>"><?=$email1?></a></li>
                        </ul>
                     </div>
                  </div>
                  <div class="col-auto">
                     <div class="header-links">
                        <ul>
                           
                           <li>
                              <div class="header-social"><span class="social-title">Sosyal Medya:</span>
                               <a href="<?=$facebook?>" target="_blank"><i class="fab fa-facebook-f"></i></a> 
                               <a href="<?=$twitter?>" target="_blank"><i class="fab fa-twitter"></i></a>
                                <a href="<?=$linkedin?>" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                                 <a href="<?=$instagram?>" target="_blank"><i class="fab fa-instagram"></i></a>
                                 <a href="<?=$youtube?>" target="_blank"><i class="fab fa-youtube"></i></a>
                                 <a href="<?=$pinterest?>" target="_blank"><i class="fab fa-pinterest"></i></a>
                                 <a href="<?=$telegram?>" target="_blank"><i class="fab fa-telegram"></i></a>
                                 </div>
                           </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="sticky-wrapper">
            <div class="sticky-active">
               <div class="menu-area" data-bg-src="assets/img/bg/pattern_bg_2.png">
                  <div class="container">
                     <div class="row align-items-center justify-content-between">
                        <div class="col-auto">
                           <div class="header-logo"><a href="./"><img src="resimler/<?=$logo?>" width="200" alt="<?=$title?>"></a></div>
                        </div>
                        <div class="col-auto">
                           <div class="row align-items-center">
                              <div class="col-auto">
                                 <nav class="main-menu d-none d-lg-inline-block">
                                    <ul>
                                    <li><a href="./">Anasayfa</a></li>
                                       <li class="menu-item-has-children">
                                          <a href="#">Kurumsal</a>
                                          <ul class="sub-menu">
                                         <?php foreach($sayfacek as $sa){?>
                                             <li><a href="<?=$sa["seo"]?>"><?=$sa["adi"]?></a></li>
                                    <?php }?>
                                    
                                    <?php if($izinler["ref_durum"]==0){?>
                                    <li><a href="referanslar">Referanslar</a></li>
                                     <?php } if($izinler["banka_durum"]==0){?>
                                    <li><a href="banka-hesaplari">Banka Hesapları</a></li>
                                    <?php } if($izinler["ekip_durum"]==0){?>
                                    <li><a href="ekibimiz">Ekibimiz</a></li>
                                    <?php } if($izinler["sss_durum"]==0){?>
                                    <li><a href="sss">S.S.S</a></li>
                                          <?php }?>
                                          </ul>
                                       </li>
                                         <?php if($izinler["hizmet_durum"]==0){?>
                                        <li><a href="hizmetler">Hizmetler</a></li>
                                        <?php }?>
                                        <li class="menu-item-has-children">
                                          <a href="#">Medya</a>
                                          <ul class="sub-menu">
                                      
                                    <?php  if($izinler["galeri_durum"]==0){?>
                                    <li><a href="galeri">Galeri</a></li>
                                    <?php } if($izinler["video_durum"]==0){?>
                                    <li><a href="video">Video</a></li>
                                    <?php } ?>
                                          </ul>
                                       </li>
                                       <?php  if($izinler["haber_durum"]==0){?>
                                       <li><a href="blog">Blog</a></li>
                                     <?php  }?>
                                        <?php  if($izinler["iletisim_durum"]==0){?>
                                       <li><a href="iletisim">İletişim</a></li>
                                        <?php  }?>
                                    </ul>
                                 </nav>
                                 <button type="button" class="as-menu-toggle d-inline-block d-lg-none"><i class="far fa-bars"></i></button>
                              </div>
                              <div class="col-auto d-none d-xxl-block">
                                 <div class="header-button"> <a href="tel:<?=$telefon1?>" class="as-btn style3 style-skew"><span class="btn-text"><?=$telefon1?></span></a> <a href="#" class="simple-icon sideMenuToggler"><i class="fa-solid fa-grid"></i></a></div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="logo-shape"></div>
               </div>
            </div>
         </div>
      </header>