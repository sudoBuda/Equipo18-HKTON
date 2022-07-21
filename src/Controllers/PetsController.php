<?php

namespace App\Controllers;

use App\Models\Pets;
use App\Core\View;


class PetsController
{

    public function __construct()
    {
        $this->index();
    }


    public function index()
    {
        $pet = new Pets();

        $pets = $pet->all();
        new View("petList", ["pet" => $pets]);
    }
}
