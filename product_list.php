<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Product List</title>

	<?php include "parts/meta.php"; ?>

</head>
<body>
	
	<?php include "parts/navbar.php"; ?>

	<div class="container">
		<div class="card soft">

			<h3>Product List</h3>

				<div class="grid gap">
					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/bowl.jpeg">
							<figcaption>
								<div><a href="product_item.php?id=1">Bowl Set</a></div>
								<div>$3.99</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/darkgreen.jpeg">
							<figcaption>
								<div><a href="product_item.php?id=2">Dark Green Cup Set</a></div>
								<div>$8.99</div>
							</figcaption>
						</figure>
					</div>

					<div class="col-xs-12 col-md-4">
						<figure class="figure product">
							<img src="img/heartcup Large.jpeg">
							<figcaption>
								<div><a href="product_item.php?id=3">Heart Cup Set</a></div>
								<div>$8.99</div>
							</figcaption>
						</figure>
					</div>
		
		</div>
			
	</div>

</body>
</html>