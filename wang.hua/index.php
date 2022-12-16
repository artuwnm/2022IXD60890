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
<body class="flush">
    
    <?php include "parts/navbar.php"; ?>


    <div class="view-window half" style="background-image: url(img/welcome.jpg);"></div>

	<div class="container">
        <article id="article1" class="article card soft">
            <div class="display-flex flex-align-center">
                <div class="flex-stretch">
                    <h2>THE ROUTE IS THE GOAL</h2>
                </div>
            </div>
            <div class="article-body">
                <p>In doing so, we are guided by Waldorf education and other alternative pedagogical approaches, such as Montessori, which are deeply rooted in our corporate DNA.</p>

                <p>Small and big builders of the world will find everything they need to create new worlds and games ... so the same components may become a farm and later a hospital. On another occasion, a doll’s house or part of a fantasy land might be created.</p>

                <p>With their progressive development, children are always finding new ways to play with our wooden toys. The minimalist, open design make them permanent companions on their way through childhood.</p>
            </div>
        </article>
    </div>
    <div class="container"> 
       <h2>BEST SELLER</h2>
       <?php recommendedCategory("3 years old"); ?>

    </div>
    <div class="container">
        <article id="article1" class="article card soft">
            <div class="display-flex flex-align-center">
                <div class="flex-stretch">
                    <h2>ALTERNATIVE PEDAGOGICAL THEORIES</h2>
                </div>
            </div>
            <div class="article-body">
                <p>In doing so, we are guided by Waldorf education and other alternative pedagogical approaches, such as Montessori, which are deeply rooted in our corporate DNA.</p>

                <p>Small and big builders of the world will find everything they need to create new worlds and games ... so the same components may become a farm and later a hospital. On another occasion, a doll’s house or part of a fantasy land might be created.</p>

                <p>With their progressive development, children are always finding new ways to play with our wooden toys. The minimalist, open design make them permanent companions on their way through childhood.</p>
            </div>
        </article>
    </div>
    <div class="container">
        <article id="article1" class="article card soft">
            <div class="display-flex flex-align-center">
                <div class="flex-stretch">
                    <h2>INFINITE GAME OPPORTUNITIES</h2>
                </div>
            </div>
            <div class="article-body">
                <p>The possible combinations of the individual articles are limitless and open up a broad field of infinite playing possibilities, with which we deliberately want to create a counterpoint to the digital media world.</p>

                <p>For childhood needs worlds of experience that can be understood and experienced with one's hands!</p>

                <p>An outstanding feature of all our toys is the velvety-rough surface, which results from the fact that we use colour glaze, which penetrates into the wood fibres and leaves a living surface. The individual parts are dipped by hand into the stain and we deliberately do not use a final protective varnish so we can preserve the positive properties of the wood.</p>

                <p>We invite you on a journey through our different colour harmonies: Let yourself be carried away into the gentle world of pastel colours, or experience the special charm of our monochrome world. Discover the special warmth and natural beauty of our oiled toys in natural wood or simply indulge in the natural colour harmonies of the rainbow.</p>

                <p>We hope you enjoy discovering!</p>

                <p>Sincerely, Sven and Elke Grimm</p>
            </div>
        </article>
    </div>



</body>
</html>