<div class="space-bottom">
         <div class="container">
            <div class="row brand-slide as-carousel" data-slide-show="5" data-lg-slide-show="4" data-md-slide-show="3" data-sm-slide-show="2" data-xs-slide-show="2">
              <?php foreach($refcek as $ref){?>
               <div class="col-auto brand-img"><img src="resimler/<?=$ref["resim"]?>" alt="<?=$ref["adi"]?>"></div>
              <?php }?>
            </div>
         </div>
      </div>