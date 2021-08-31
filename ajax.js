$(document).ready(function(){

//about us 

  $("#about").click(function(e){
  	e.preventDefault();
  	console.log("click about us button");
  	$.get('about_us.php',function(data,status){
  		$('#aboutus').html(data);
  	});
  });

//cantact us

$("#cantact").click(function(f){
	f.preventDefault();
	console.log("click cantact us");
	$.get('cantact_us.php',function(data,status){
		$('#cantactus').html(data);
	});
});


});