<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>About</title>

	<?php include "parts/meta.php"; ?>

</head>

<body>

	<?php include "parts/navbar.php"; ?>
	<div class="container">
		<div class="card soft">
			<h2>About Us</h2>
			<p>Do you want to buy handmade ceramics just for you? We provide diverse bowls, plates, and cups all handmade! Decorate your home with our products.</p>
			

			
		</div>
	</div>
</body>
<body>
	
	<script>
		const makeTable = (classes='') => {
			const head = ['', 'Office','Name','Email','Phone'];
			const body = [
				['Main Contact',"Jooyeon Kim",'jkim325@art.edu','555-2424'],
				['Secondary Contact',"Joohee Kim",'jhee@academyart.edu','555-2425']
			];

			//let ran= Math.floor(Math.random()*links.length);
			document.write (`
			<table class="${classes}">
				<thead><tr>${head.reduce((r,o)=>r+`<th>${o}</th>`,'')}</tr></thead>
				<tbody>${body.reduce((r,o,i)=>r+
					`<tr>${
						[i+1,...o].reduce((r,o)=>r+`<td>${o}</td>`,'')
					}</tr>`,'')
				}</tbody>
			</table>
			`);
		};
	</script>


	<div class="container">
	<div class="card soft">
			<h3>Contact Us</h3>

			<script>makeTable("table lined vertical")</script>

	</div> 
</div>

</body>
</html>