<?php

    namespace App\Models;
    use   App\Database;


    class Pets{

        private ?int $id;
        private string $name;
        private string $image;
        private string $description; 
        private string $origin;
        private string $availability;
        private string $contact;


        private $database;
        private $table="information_pet";

        public function __construct(int $id=null,string $name="",string $image="",string $description="",string $origin="",string $availability="", string $contact=""){

            $this->id = $id;
            $this->name = $name;
            $this->image = $image;
            $this->name = $description;
            $this->origin= $origin;
            $this->availability = $availability;
            $this->contact = $contact;

            if(!$this->database)
            $this->database = new Database(); 



        }

        public  function all(){
            $query = $this->database->mysql->query("select * FROM {$this->table }");
            $petArray = $query->fetchAll();      
            
            $petList = [];
            foreach ($petArray as $pet){
                  $petItem = new Pets($pet["id"],$pet["name"],$pet["image"],$pet["description"],$pet["contact"]);
                  array_push($petList,$petItem); 
    
            }

            return $petList;


        }

        public function getId(){
            return $this->id;
        }
    
        public function getName(){
        return $this->name;
         }
        public function getImage(){
            return $this->image;
        }
         public function getDescription(){
            return $this->description;
         }
         public function getContact(){
            return $this->contact;
         }
        }
