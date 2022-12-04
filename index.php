<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Home</title>

	<?php include "parts/meta.php"; ?>

</head>
<body>

	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<div class="card soft">
			<h2>Home</h2>
		</div>
	</div>

	<div class="container">
        <article id="article1" class="article card soft">
            <div class="display-flex flex-align-center">
                <div class="flex-stretch">
                    <h2>Article 1</h2>
                </div>
                <div class="flex-none">
                    <small>5:20am</small>
                </div>
            </div>
            <div class="article-body">
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Possimus cum autem recusandae asperiores incidunt soluta nisi, at vel minima illum aspernatur quis culpa ullam facilis deleniti esse officiis eos impedit consequuntur. Soluta, iure dolor rem. Cum similique, exercitationem asperiores numquam.</p>
                <p>Quibusdam fugit modi, eum doloremque, esse vel doloribus, rerum voluptas consectetur, odio magnam tempore consequuntur maxime recusandae? Explicabo harum numquam aliquid blanditiis assumenda saepe sit ex. Cum officiis architecto, similique magnam vel esse odit, id autem, maxime rerum nobis facilis?</p>
                <p>Nostrum at tempore beatae quam neque reiciendis ab necessitatibus sit, voluptas explicabo nam eaque. Aliquid fugit perferendis aperiam doloribus voluptatem eius soluta sit illo in incidunt, praesentium, architecto quo ratione deleniti molestiae voluptate dolores rerum ex sequi iusto id, asperiores!</p>
            </div>
        </article>
    </div>


    <div class="container">
        <div class="card soft">

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