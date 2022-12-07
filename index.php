<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <?php include "parts/meta.php"; ?>
</head>
<body>

    <?php include "parts/navbar.php"; ?>
    <div class="container">
        <div class="card soft">
            <h2>Handmade Korean Ceramics Just For You!</h2>
           

            
        </div>

    </div>
    <div class="container" id="viewwindow">
        </div>
    <div class="view-window" style="background-image: url('img/ceramics.jpeg');">
    </div>



    <div class="container">
        <div class="card soft">
            <h2>Recommended Products</h2>
            <?php

            include_once "lib/php/functions.php";
            include_once "parts/templates.php";

            $result = makeQuery(
                makeConn(),
                "
                SELECT *
                FROM `products`
                ORDER BY `date_create` 
                LIMIT 6
                "
            );

            echo "<div class='productlist grid gap'>",array_reduce($result,'collectionTemplate'),"</div>";

            ?>

            
           

            
        </div>

    </div>
        <div class="container">
            <h2>Latest Cups</h2>
            <?php recommendedCategory("cup");?>
            <h2>Latest Bowls</h2>
         <?php recommendedCategory("bowl");?>
         <h2>Latest Plates</h2>
         <?php recommendedCategory("plate");?>
         </div>



</body>
</html>