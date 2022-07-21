<html>

    <?php
         require_once("src/Views/Components/layout.php"); 
    ?>
    
    <body>
       <?php
        require_once("src/Views/Components/header.php");
       ?>

       <main>

       <h1><center>DOG CAT</h1></center>

           <section class="row" >

       <?php
            foreach ($data ["pet"] as $pet) {
               echo <<< TAG
               <article class="col-sm d-flex justify-content-around">
           
               <div class="card" style="width: 18rem;">
               <img src="{$pet->getImage()}" class="card-img-top" alt="...">
               <div class="card-body">
                   <h5 class="card-title">{$pet->getName()}</h5>
                   <p class="card-text">{$pet->getDescription()}</p>
                   <a href="#" class="btn btn-primary">Favoritos</a>
            
                </div>
                </article>
   
               TAG;
            } ?>
 

       
       </main>
       
       <?php
         require_once("src/Views/Components/footer.php");
       ?>
        
    </body>
</html>