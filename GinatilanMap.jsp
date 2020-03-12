<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Lemonada&display=swap" rel="stylesheet">
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="css/styling.css">
<link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">

<link rel="stylesheet" media="screen and (min-width: 900px)" href="widescreen.css">
<link rel="stylesheet" media="screen and (max-width: 600px)" href="smallscreen.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<title>Ginatilan Map</title>

<style>


.container1 {
	position: relative;

}
.prev,
.next {
	cursor: pointer;
	position: absolute;
	top: 0;
	width: 45px;
	padding: 10px;
	margin-top: 0px;
	color:white;
	height: 100%;
	border: transparent;
	background-color: transparent;
	font-size: 24px;
	bottom-top:50%;
	-webkit-appearance: none;
  -moz-appearance: none;
	

}
.prev {
	left: 0;
	
	
	

}
.next {
	right: 0;
	
	
}
.prev:hover,
.next:hover {
  background-color: transparent;
  text-decoration:none;
}
</style>

</head>
<body bgcolor="#FFDF00" >


<div class="header">
	<h1><a href="#"> <img src="icons/ginatilanlogo1.png"  width="100px" height="100px" align="middle" hspace="20" ></a>
		We are Ginatilan, this is our Home</h1>
	</div>


<div id="nav-placeholder">

</div>

<script>
$(function(){
  $("#nav-placeholder").load("navbar2.jsp");
});
</script>



<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h1 style="text-align:center">Ginatilan Map</h1>
      <br>
      <br>
      <div class="container1">
     <div class="mySlide">
       <div class="fakeimg"> <img src="img/ginatilanmap.png" style="width:100%"></div>
       </div>
       
       <div class="mySlide">
        <div class="fakeimg"> <img src="img/ginatilan.png" style="width:100%"></div>
        </div>
        <a class="prev" onclick="plusDivs(-1, 0)"></a>
     <a class="next" onclick="plusDivs(1, 0)"></a>
        </div>
        
      </div>
      </div>
      <div class="rightcolumn">
       <figure class="swing">
    <div class="card">
 	<h2><a>About</a></h2> 
 		<h3><a href="AboutGinatilan.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		About Ginatilan</i></a><br><br>
 		<a href="HistoryOfGinatilan.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		History of Ginatilan</i></a><br><br>
 		<a href="Geography.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Geography(including Barangays)</i></a><br><br>
 		<a><i class="fa fa-check-circle-o" style="color:green"></i>Ginatilan Map</a><br><br>
 		<a href="contact.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Contact Us</i></a></h3>
		
 		
      </div>
      </figure>
 	</div>
 	</div>
 	<footer>
 	<div class="footer">
 	<br>
 	<a href="https://www.dfa.gov.ph/" target="_blank" class="btn"><img src="icons/dfalogo.png" class="zoom"></a>
 	<a href="https://www.dilg.gov.ph/" target="_blank" class="btn"><img src="icons/dilglogo.png" class="zoom"></a>
 	<a href="https://www.sss.gov.ph/"  target="_blank" class="btn"><img src="icons/ssslogo.png" class="zoom"></a>
 	<a href="https://www.gsis.gov.ph/"  target="_blank" class="btn"><img src="icons/gsislogo.png" class="zoom"></a>
 	<a href="https://denr.gov.ph/" target="_blank" class="btn"><img src="icons/denrlogo.png" class="zoom"></a>
	<a href="https://www.deped.gov.ph/" target="_blank" class="btn"><img src="icons/depedlogo.png" class="zoom"></a>
	<a href="https://www.doh.gov.ph/" target="_blank" class="btn"><img src="icons/dohlogo.png" class="zoom"></a>
	<a href="https://dict.gov.ph/" target="_blank" class="btn"><img src="icons/dictlogo.png" class="zoom"></a>
 	</div>
 	</footer>
<script>

 
</script>
 	
 	
 	
 	
 	
<script>
 
 


var slideIndex = [];
var slideId = ["mySlide","mySlide1", "mySlide2"];
initialiseSlides();
showDivs(1, 0);
showDivs(1, 1);
showDivs(1, 2);
showDivs(1, 3);

function initialiseSlides() {
	for (var i = 0; i < slideId.length; i++) {
		slideIndex[i] = 1;
	}
	
}

function plusDivs(n, no) {
  showDivs(slideIndex[no] += n, no);
}

function showDivs(n, no) {
  var i;
  var x = document.getElementsByClassName(slideId[no]);
 
  if (n > x.length) {slideIndex[no] = 1}
  if (n < 1) {slideIndex[no] = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  x[slideIndex[no]-1].style.display = "block";  
}
</script>
</body>
</html>