$(document).ready(function() {

    $("#smooch1").click(function() {
            document.getElementById("kiss").style.visibility = "visible";
    });

     $("#smooch2").click(function () {
		
	  $('#kiss').clone().insertAfter("#kiss");
	  
    });

});