
      	<style>
    .whatsapp {position: fixed;left: 15px;bottom: 15px;transition: all .5s ease-in-out;z-index: 999;}
.whatsapp a {height: 50px;width: 50px;border-radius: 50%;overflow: hidden;box-shadow: 2px 2px 6px rgba(0, 0, 0, 0.4);font-size: 28px;display: block;text-align: center;line-height: 50px;color: white;background: #4dc247;}
.whatsapp .tooltiptext {visibility: hidden;width: 120px;background-color: black;color: #fff;text-align: center;border-radius: 6px;padding: 5px 0;position: absolute;z-index: 1;line-height: normal;font-size: 15px;top: 13px;left: 105%;height: auto;}
.whatsapp:hover a {transform: rotate(45deg);-webkit-transform: rotate(45deg);}.whatsapp:hover .tooltiptext {visibility: visible;}
.telefon {position: fixed;left: 15px;bottom: 75px;transition: all .5s ease-in-out;z-index: 999;}
.telefon a {height: 50px;width: 50px;border-radius: 50%;overflow: hidden;box-shadow: 2px 2px 6px rgba(0, 0, 0, 0.4);font-size: 28px;display: block;text-align: center;line-height: 50px;color: white;background: #337ab7;}
.telefon .tooltiptext {visibility: hidden;width: 120px;background-color: black;color: #fff;text-align: center;border-radius: 6px;padding: 5px 0;position: absolute;z-index: 1;line-height: normal;font-size: 15px;top: 13px;left: 105%;height: auto;}
.telefon:hover a {transform: rotate(45deg);-webkit-transform: rotate(45deg);}
.telefon:hover .tooltiptext {visibility: visible;}

.telefon {
right: 15px !important;
left: unset;
bottom: 300px;
}

.whatsapp {
right: 15px !important;
left: unset;
bottom: 240px;
}

.telefon .tooltiptext, .whatsapp .tooltiptext {
right: 105%;
left: unset;
}

.telegram {
position: fixed;
right: 15px;
bottom: 180px;
transition: all .5s ease-in-out;
z-index: 999;
}

.telegram a {
height: 50px;
width: 50px;
border-radius: 50%;
overflow: hidden;
box-shadow: 2px 2px 6px rgba(0, 0, 0, 0.4);
font-size: 28px;
display: block;
text-align: center;
line-height: 50px;
color: white;
background: #27A7E5;
}

.telegram .tooltiptext {
visibility: hidden;
width: 100px;
background-color: black;
color: #fff;
text-align: center;
border-radius: 6px;
padding: 5px 0;
position: absolute;
z-index: 1;
line-height: normal;
font-size: 15px;
top: 13px;
right: 105%;
height: auto;
}

.telegram:hover a {
transform: rotate(45deg);
-webkit-transform: rotate(45deg);
}

.telegram:hover .tooltiptext {
visibility: visible;
}

.instagram {
position: fixed;
right: 15px;
bottom: 120px;
transition: all .5s ease-in-out;
z-index: 999;
}

.instagram a {
height: 50px;
width: 50px;
border-radius: 50%;
overflow: hidden;
box-shadow: 2px 2px 6px rgba(0, 0, 0, 0.4);
font-size: 28px;
display: block;
text-align: center;
line-height: 50px;
color: white;
background: #fd3a67;
}

.instagram .tooltiptext {
visibility: hidden;
width: 100px;
background-color: black;
color: #fff;
text-align: center;
border-radius: 6px;
padding: 5px 0;
position: absolute;
z-index: 1;
line-height: normal;
font-size: 15px;
top: 13px;
right: 105%;
height: auto;}
</style>

<div class="telefon">
	<a href="tel:<?=$telefon1?>" title="Telefon" alt="Telefon"><i class="fa fa-phone"></i></a>
	<span class="tooltiptext">Telefon</span>
</div>

<div class="whatsapp">
	<a href="https://api.whatsapp.com/send?phone=<?=$whatsapp?>" target="_blank" title="WhatsApp" alt="WhatsApp"><i class="fab fa-whatsapp"></i></a>
	<span class="tooltiptext">WhatsApp</span>
</div>
<div class="instagram">
	<a href="<?=$instagram?>" target="_blank" title="instagram" alt="instagram"><i class="fab fa-instagram"></i></a>
	<span class="tooltiptext">İnstagram</span>
</div>

<div class="telegram">
	<a href="<?=$telegram?>" target="_blank" title="Telegram" alt="Telegram"><i class="fab fa-telegram"></i></a>
	<span class="tooltiptext">Telegram</span>
</div>

		
      <div class="bg-black1">
         <div class="container">
            <div class="contact-info-wrap">
               <div class="info-card style3">
                  <div class="info-card_icon"><i class="fal fa-envelope"></i></div>
                  <div class="info-card_content">
                     <p class="info-card_text">Email </p>
                     <a href="mailto:<?=$email1?>" class="info-card_link"><?=$email1?></a>
                  </div>
               </div>
               <div class="info-card style3">
                  <div class="info-card_icon"><i class="fal fa-phone"></i></div>
                  <div class="info-card_content">
                     <p class="info-card_text">Müşteri Hizmetleri</p>
                     <a href="tel:<?=$telefon1?>" class="info-card_link"><?=$telefon1?></a>
                  </div>
               </div>
               <div class="info-card style3">
                  <div class="info-card_icon"><i class="fal fa-location-dot"></i></div>
                  <div class="info-card_content">
                     <p class="info-card_text">Adres</p>
                     <a href="iletisim" class="info-card_link"><?=$adres1?></a>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <footer class="footer-wrapper footer-layout1">
         <div class="widget-area">
            <div class="container">
               <div class="row justify-content-between">
                  <div class="col-md-6 col-xl-auto">
                     <div class="widget footer-widget">
                        <h3 class="widget_title">Hakkımızda</h3>
                        <div class="as-widget-about">
                           <p class="footer-text"><?=$sayfa["onaciklama"]?></p>
                           <div class="as-social style2">
                           <a href="<?=$facebook?>" target="_blank"><i class="fab fa-facebook-f"></i></a> 
                               <a href="<?=$twitter?>" target="_blank"><i class="fab fa-twitter"></i></a>
                                <a href="<?=$linkedin?>" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                                 <a href="<?=$instagram?>" target="_blank"><i class="fab fa-instagram"></i></a>
                                 <a href="<?=$youtube?>" target="_blank"><i class="fab fa-youtube"></i></a>
                                 <a href="<?=$pinterest?>" target="_blank"><i class="fab fa-pinterest"></i></a>
                                 <a href="<?=$telegram?>" target="_blank"><i class="fab fa-telegram"></i></a>
                             
                             </div>
                        </div>
                     </div>
                  </div>
                 
                  <div class="col-md-6 col-xl-auto">
                     <div class="widget widget_nav_menu footer-widget">
                        <h3 class="widget_title">Kurumsal</h3>
                        <div class="menu-all-pages-container">
                           <ul class="menu">
                           <?php foreach($sayfacek as $sa){?>
                              <li><a href="<?=$sa["seo"]?>"><?=$sa["adi"]?></a></li>
                              <?php }?>
                           </ul>
                        </div>
                     </div>
                  </div>
                  
                     <div class="col-md-6 col-xl-auto">
                     <div class="widget widget_nav_menu footer-widget">
                        <h3 class="widget_title">Hizmetler</h3>
                        <div class="menu-all-pages-container">
                           <ul class="menu">
                           <?php foreach($hizmetcek as $sa){?>
                              <li><a href="<?=$sa["seo"]?>"><?=$sa["adi"]?></a></li>
                              <?php }?>
                           </ul>
                        </div>
                     </div>
                  </div>
                  
                     <div class="col-md-6 col-xl-auto">
                     <div class="widget widget_nav_menu footer-widget">
                        <h3 class="widget_title">Menü Link</h3>
                        <div class="menu-all-pages-container">
                           <ul class="menu">
                          <?php if($izinler["hizmet_durum"]==0){?>
                              <li><a href="hizmetler">Hizmetler</a></li>
                              <?php } if($izinler["haber_durum"]==0){?>
                              <li><a href="blog">Haberler</a></li>
                                <?php } if($izinler["sss_durum"]==0){?>
                             <li><a href="sss">Sıkça Sorulanlar</a></li>
                               <?php } if($izinler["galeri_durum"]==0){?>
                             <li><a href="galeri">Galeri</a></li>
                               <?php } if($izinler["ref_durum"]==0){?>
                             <li><a href="referanslar">Referanslar</a></li>
                               <?php } if($izinler["banka_durum"]==0){?>
                             <li><a href="banka-hesaplari">Banka Hesapları</a></li>
                               <?php } if($izinler["video_durum"]==0){?>
                             <li><a href="video">Video</a></li>
                               <?php } if($izinler["ekip_durum"]==0){?>
                             <li><a href="ekibimiz">Ekibimiz</a></li>
                               <?php } if($izinler["iletisim_durum"]==0){?>
                             <li><a href="iletisim">İletişim</a></li>
                               <?php } ?>
                           </ul>
                        </div>
                     </div>
                  </div>
                  
               </div>
            </div>
         </div>
         <div class="copyright-wrap">
            <div class="container">
               <p class="copyright-text"><?=$copyright?></p>
            </div>
         </div>
      </footer>