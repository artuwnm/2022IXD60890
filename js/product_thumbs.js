

$(()=>{

	$(".images-thumbs img").on("mouseenther",function(e){
		let src = $(this).attr("src");
		$(".images-main img").attr("src",src);

	})
});