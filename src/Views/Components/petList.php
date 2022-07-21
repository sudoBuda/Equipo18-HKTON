<html>

    <?php
         require_once("src/Views/Components/layout.php"); 
    ?>
    
    <body>
       <?php
        require_once("src/Views/Components/header.php");
       ?>

       <main>

       <h2 class="subtitle">MASCOTAS EN ADOPCIÓN</h2>
      
      
       <div class="container_cards">
        

       <?php
            foreach ($data ["pet"] as $pet) {
               echo <<< TAG

               <div class="card pet_card" style="width: 18rem;" id="open_details">
                    <img  src="{$pet->getImage()}" class="card-img-top image_pet"  alt="...">
                    <div class="card-body">

                        <h5 class="card-title pet_name">{$pet->getName()}</h5>
                        <p class="card-text pet_decription">{$pet->getDescription()}</p>
                       
                        <a  class="btn btn-primary btn_favorite"><i class="bi bi-house-heart-fill icon_favorite "></i>Favorite</a>
                        <button type="button" class="btn btn-primary" data-bs-toggle="popover" data-bs-trigger="focus" title="{$pet->getContact()}" data-bs-content="6XXX XX XX XX">📱✉️</button>     
                    </div>
             
               </div> 
 
             

                
   
               TAG;
            } ?>
       </div>
       
       </main>
       
       <?php
         require_once("src/Views/Components/footer.php");
       ?>
     <script>
               var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))
               var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
                return new bootstrap.Popover(popoverTriggerEl)
})
     </script>
    </body>
</html>