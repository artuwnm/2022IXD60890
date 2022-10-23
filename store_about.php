<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>About</title>

	<?php include "parts/meta.php"; ?>

</head>
<body>
	
	<?php include "parts/navbar.php"; ?>
	<script>
		const makeTable = (classes='') => {
			const head = ['', 'Office','Name','Email','Phone'];
			const body = [
				['522',"Hamilton cline",'hcline@academyart.edu','555-2424'],
				['512',"Fred McHale",'fmchale@academyart.edu','555-2424'],
				['522',"Michael Catanzaro",'mcdsfaksjf@academyart.edu','522-2424'],
				['514',"Hyewon Koo",'jjmirae@hanmail.net','522-2424'],
				['515',"Joohee Kim",'joohee@gmail.com','522-2323'],
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

	<div class="card soft">
			<h3>Contact</h3>

			<script>makeTable("table lined vertical")</script>

	</div> 

</body>
</html>