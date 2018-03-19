document.getElementById("myFrame").onload = function() {myFunction()};

function myFunction() {
    document.getElementById("demo").innerHTML = "Iframe is loaded.";
}

$('#recipeCarousel5').carousel({
  interval: 10000
})
$('#recipeCarousel6').carousel({
  interval: 10000
})

$('.carousel .carousel-item').each(function(){
    var next = $(this).next();
    if (!next.length) {
    next = $(this).siblings(':first');
    }
    next.children(':first-child').clone().appendTo($(this));
    
    for (var i=0;i<3;i++) {
        next=next.next();
        if (!next.length) {
        	next = $(this).siblings(':first');
      	}
        
        next.children(':first-child').clone().appendTo($(this));
      }    
});

$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});
