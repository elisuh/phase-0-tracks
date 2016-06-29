document.getElementById("button1").onclick = function() {
    document.getElementById("chicken").style.visibility = "visible";
}

document.getElementById("button2").onclick = function() {
    document.getElementById("paneer").style.visibility = "visible";
}

document.getElementById("button3").onclick = function() {
    document.getElementById("roti").style.visibility = "visible";
}

document.getElementById("button4").onclick = function() {
    document.getElementById("roti").style.visibility = "hidden";
    document.getElementById("paneer").style.visibility = "hidden";
    document.getElementById("chicken").style.visibility = "hidden";
}

// var chicken = document.getElementById("chicken");
// var paneer = document.getElementById("paneer");
// var roti = document.getElementById("roti");