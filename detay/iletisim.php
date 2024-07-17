   <section class="space">
         <div class="container">
         
            <div class="tab-content">
               <div class="tab-pane fade show active" id="nav-one" role="tabpanel" aria-labelledby="nav-one-tab">
                  <div class="row gy-30 justify-content-center">
                     <div class="col-md-6 col-lg-4">
                        <div class="contact-box">
                        
                           <div class="contact-box_content">
                              <div class="contact-box_icon"><i class="fal fa-headset"></i></div>
                              <div class="contact-box_info">
                                 <p class="contact-box_text">Müşteri Hizmetleri</p>
                                 <h5 class="contact-box_link"><a href="tel:<?=$telefon1?>"><?=$telefon1?></a></h5>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-6 col-lg-4">
                        <div class="contact-box">
                         
                           <div class="contact-box_content">
                              <div class="contact-box_icon"><i class="fal fa-envelope-open-text"></i></div>
                              <div class="contact-box_info">
                                 <p class="contact-box_text">Email Adresi</p>
                                 <h5 class="contact-box_link"><a href="mailto:<?=$email1?>"><?=$email1?></a></h5>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-6 col-lg-4">
                        <div class="contact-box">
                           <div class="contact-box_content">
                              <div class="contact-box_icon"><i class="fal fa-map-location-dot"></i></div>
                              <div class="contact-box_info">
                                 <p class="contact-box_text">Adres</p>
                                 <h5 class="contact-box_link"><?=$adres1?></h5>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               
               
            </div>
         </div>
      </section>
      <section class="space bg-smoke position-relative">
         <div class="container">
            <div class="title-area text-center">
               <span class="sub-title"><?=$title?></span>
               <h2 class="sec-title">Bize Mesaj Atabilirsiniz</h2>
            </div>
            <div class="row justify-content-center">
               <div class="col-lg-10">
                  <form action="admin/include/fonksiyonlar.php" method="POST" class="contact-form ajax-contact">
                     <div class="row">
                     <input type="hidden" name="link" value="../../iletisim">
                        <div class="form-group col-md-6"><input type="text" class="form-control" name="adsoyad" id="name" placeholder="Ad Soyad"> <i class="fal fa-user"></i></div>
                        <div class="form-group col-md-6"><input type="email" class="form-control" name="email" id="email" placeholder="Email "> <i class="fal fa-envelope"></i></div>
                        <div class="form-group col-md-6"><input type="text" class="form-control" name="konu" id="email" placeholder="Konu "> <i class="fal fa-pencil"></i></div>
                        <div class="form-group col-md-6"><input type="text" class="form-control" name="telefon" id="email" placeholder="Telefon "> <i class="fal fa-phone"></i></div>

                        <div class="form-group col-12"><textarea name="mesaj" id="message" cols="30" rows="3" class="form-control" placeholder="Mesajınız"></textarea> <i class="fal fa-comment"></i></div>
                        <div class="form-btn col-12 mt-10 text-center"><button class="as-btn" name="iletisim-formu" type="submit">Gönder</button></div>
                     </div>
                     <p class="form-messages mb-0 mt-3"></p>
                  </form>
               </div>
            </div>
         </div>
      </section>
      <div class="map-sec"><?=$googlemaps?></div>