<?php

use PHPUnit\Framework\TestCase;
use App\Models\Pets;

class PetsTest extends TestCase {

    /** @test */
    public function a_pet_record() {
        
        $pets= new Pets();
        $pets -> getName();
        $this->assertEquals("", $pets -> getName() );
    }
}

?>