<html>

    <?php
         require_once("src/Views/Components/layout.php"); 
    ?>
    
    <body>
       <?php
        require_once("src/Views/Components/header.php");
       ?>

       <main>

       <h2 class="subtitle">PETS AVIABLE FOR ADOPTION</h2>
      
      
       <div class="container_cards">
        

       <?php
            foreach ($data ["pet"] as $pet) {
               echo <<< TAG

                    <div div class="card pet_card" style="width: 18rem;" id="open_details">
                    <img  src="{$pet->getImage()}" class="card-img-top image_pet"  alt="...">
                    <div class="card-body">
                        <h5 class="card-title pet_name">{$pet->getName()}</h5>
                        <p class="card-text pet_decription">{$pet->getDescription()}</p>
                        <a href="#" class="btn btn-primary btn_favorite"><i class="bi bi-house-heart-fill icon_favorite "></i>Favorite</a>
                    </div>
                    </div>
                
   
               TAG;
            } ?>
       </div>
       
       </main>
       
       <?php
         require_once("src/Views/Components/footer.php");
       ?>
        <script src="js/function.js"></script>
    </body>
</html>