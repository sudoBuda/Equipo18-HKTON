<?php

namespace App;

use PDO;
use PDOException;

class Database
{

    public $mysql;

    public function __construct()
    {

        try {
            $this->mysql = $this->getConnection();
        } catch (PDOException $ex) {
            echo "No estas Conectado:" . $ex->getMessage();
        }
    }

    private function getConnection()
    {

        $server = "localhost";
        $user = "root";
        $password = "";
        $nameDatabase = "pet_adopt";

        $charset = "utf-8";
        $options = [PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC];
        $pdo = new PDO("mysql:host={$server};dbname={$nameDatabase};charset{$charset}", $user, $password, $options);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        return $pdo;
    }
}
