<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Lemonada&display=swap" rel="stylesheet">
<meta charset="ISO-8859-1">
<link rel="fonts/raleway" rel="stylesheet">
<link rel="stylesheet" href="css/styling.css">
<link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">

<link rel="fonts/parisienne" rel="stylesheet">
<link rel="stylesheet" media="screen and (min-width: 900px)" href="widescreen.css">
<link rel="stylesheet" media="screen and (max-width: 600px)" href="smallscreen.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<style>


.row1 {
	display: flex;
	flex-flow: row wrap;
    justify-content: flex-start;
}

#slider{
	overflow:hidden;
	width:50%;
	margin:5px auto; 
	border: 5px solid transparent;
	border-radius: 10px;
	}
#slider figure img{
	width:20%;
	float:left;
	}
#slider figure{
	position:relative;
	width:500%;
	margin:0;
	left:0;
	text-align:left;
	animation:20s slideshow infinite
	}

@media screen and (max-width: 767px) {#slider {overflow: hidden; width: 100%; margin: 0 auto;}}

.img {
	vertical-align: middle;
}

.container1 {
	position: relative;

}

.mySlides1 {
	display: none;
}
.mySlides2 {
	display: none;
}
.cursor {
	cursor: pointer;

}
.prev,
.next {
	cursor: pointer;
	position: absolute;
	top: 50%;
	width: auto;
	padding: 16px;
	margin-top: -50px;
	color: white;
	
	user-select: none;
	-webkit-user-select: none;
	background-color: transparent;

}
.prev{
	left: 0;

}
.next {
	right: 0;
	border-radius: 3px 0 0 3px;
}

.prev:after{
	content: '\00AB';
	border-width: 0 3px 3px 0;
	
}
.next:after {
	content: '\00BB';
	border-radius: 3px 0 0 3px;
}
.prev:hover,
.next:hover {
  background-color: transparent;
}
.numbertext {
  color: #f2f2f2;
  font-size: 20px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}


.row2:after {
  content: "";
  display: table;
  clear: both;
}

.demo {
  opacity: 0.6;
}
.active,
.demo:hover {
  opacity: 1;
}
.vertical-menu {
  width: auto;
}

.vertical-menu a {
  color: black;
  display: block;
  padding: 12px;
  text-decoration: none;
   font-family: 'Roboto Mono', monospace;
  font-size: 20px;
  color: blue;
  text-align:justify;
  
}

.vertical-menu a:hover {
  background-color: #F2F3F4;
  text-decoration: underline;
  
}


.row1 {
	display: flex;
	flex-flow: row wrap;
    justify-content: flex-start;
}
.vid-container {
	position: relative;
	padding-bottom: 56.25%; /* 16:9 */
	padding-top: 25px;
	height: 0;
}
.vid-container iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}




</style>



<title>Services</title>

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
   
      <h1 style="text-align:center">AGRICULTURAL SERVICES IN GINATILAN</h1>
      <br>
      <br>
       <div class="vertical-menu">
      <a href="#A1"><strong>HIGH VALUE CROP DEVELOPMENT PROGRAM</strong></a>
      <a href="#A2"><strong>CAPACITY BUILDING ENHANCEMENT OF FISHERFOLKS AND BARANGAY OFFICIALS</strong></a>
       <a href="#A3"><strong>LIVESTOCK DISPERSAL PROGRAM-BRIEFING OF RECIPIENTS</strong></a>
       <a href="#A4"><strong>OFFSPRING FOR ARTIFICIAL INSIMENATION PROGRAM</strong></a>
      <a href="#A5"><strong>SUSTAINABLE CORN PRODUCTION THRU FARMERS FIELD SCHOOL</strong></a> 
      <a href="#A6"><strong>SUSTAINABLE FISHERIES MANAGEMENT</strong></a> 
      <a href="#A7"><strong>VETERINARY OUTREACH PROGRAM FOR LIVESTOCK FARMERS</strong></a>
       <a href="#A8"><strong>JICA VOLUNTEER</strong></a> 
        <a href="#A9"><strong>MUNICIPAL AGRICULTURAL AND FISHERY COUNCIL</strong></a>
      </div>
      <br>
      <br>
       <div class="row1">
      <div class="fakeimg"><img src="agriIMG/IMGP0201.png" style="width:100%"></div>
      <div class="fakeimg"><img src="agriIMG/IMGP0003.png" style="width:100%"></div>
      </div>
				<p align="justify">1. Technical Assistance on Crops and Livestock Production.</p>
				<p align="justify">2. Surveillance and monitoring of Pests and Diseases to Crops and related services.</p>
				<p align="justify">3. Animal Disease surveillance.</p>
				<p align="justify">4. Soil Sampling, Soil Analysis and Issuance of recommendation.</p>
				<p align="justify">5. Farmers Field Schools, Training and Seminars/Farmer Scientist Training Program.</p>
				<p align="justify">6. Agricultural Base Data/Fisheries.</p>
				<p align="justify">7. Animal Dispersal Program.</p>
				<p align="justify">8. Assistance to Rural-based Organizations.</p>
				<p align="justify">9. Crop Insurance(Corn, High Value Crops and Vegetables).</p>
				<p align="justify">10. Animal Insurance.</p>
				<p align="justify">11. Farmers Health and Life, Accident and Dismemberment Insurance in coordination with PCIC.</p>
				<p align="justify">12. Validation of Farm Area.</p>
				<p align="justify">13. Monitoring of crops planted and harvested.</p>
				<p align="justify">14. Assistance to RBO's in the preparation of Project Proposals, Resolutions and Requests.</p>
				<p align="justify">15. Assistance to DA attached agencies and other agencies including Agricultural Colleges and Universities 
				and to Location-specific Agricultural Researches.</p>
				<p align="justify">16. Vaccination of Animals(Large animals and Poultry).</p>
				<p align="justify">17. Diagnosis and treatment of animals.</p>
				<p align="justify">18. Information Services such as Provision and Distribution of Information, Education and Communication 
				Materials, Exhibit of new technology, products and services, Conduct of Info-caravan,   Access to global info 
				in the internet, Sale of References and information materials and SMS inquiry through FITS.</p>
				<p align="justify">19. Technology Training's, Fora and Seminars under the Farmers Information and Technology Services Centre.</p>
				<p align="justify">20. Assessment, Evaluation and Reporting of Damages to Crops and Livestock.</p>
				<p align="justify">21. Sustainable Organic Vegetable Production Program.</p>
				<p align="justify">22. Farmers Livestock School(FLS).</p>
				<p align="justify">23. Coastal Resource Management Project/Sustainable Fisheries Management.</p>
				<p align="justify">24. Rabbies Eradication Program/Rabbies Prevention Control.</p>
				<br>
				<br>
		<h2 style="text-align:center">HIGH VALUE CROP DEVELOPMENT PROGRAM</h2>
		<br>
		<br>
		<div class="container1">
		<div id="A1">
		<img class="mySlides1" src="agriIMG/IMG_6387.png"  style="width:100%">
		<img class="mySlides1" src="agriIMG/IMGP0195.png"  style="width:100%">
		<img class="mySlides1" src="agriIMG/DSC00568.png"  style="width:100%">
		<img class="mySlides1" src="agriIMG/DSC00585.png"  style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6379.png"  style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6373.png"  style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6445.png" style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6488.png" style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6487.png" style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6491.png" style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6489.png" style="width:100%">
		<img class="mySlides1" src="agriIMG/IMGP0201.png" style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6364.png" style="width:100%">
		<img class="mySlides1" src="agriIMG/IMG_6434.png" style="width:100%">
		<button class="prev" onclick="plusDivs(-1, 0)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 0)">&#10095;</button>
       </div>
       </div>
      <br>
      <br>
		<h2 style="text-align:center">CAPACITY BUILDING ENHANCEMENT OF FISHERFOLKS AND BARANGAY OFFICIALS</h2>
    	<br>
    	<br>
    	<div class="container1">
    	<div id="A2">
		<img class="mySlides2" src="agriIMG/IMG_0380.png" style="width:100%">
		<img class="mySlides2" src="agriIMG/IMG_0427.png" style="width:100%">
		<img class="mySlides2" src="agriIMG/IMG_0436.png" style="width:100%">
		<img class="mySlides2" src="agriIMG/IMG_0439.png" style="width:100%">
		<img class="mySlides2" src="agriIMG/IMG_0449.png" style="width:100%">
		<button class="prev" onclick="plusDivs(-1, 1)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 1)">&#10095;</button>
		</div>
		</div>
       <br>
       <br>
      <h2 style="text-align:center">LIVESTOCK DISPERSAL PROGRAM-BRIEFING OF RECIPIENTS</h2> 
      <br>
      <br>
      <div id="A3">
      <div class="container1">
      <img class="mySlides3" src="agriIMG/1702.png" style="width:100%">
      <img class="mySlides3"src="agriIMG/1707.png" style="width:100%">
      <img class="mySlides3" src="agriIMG/1720.png" style="width:100%">
      <img class="mySlides3" src="agriIMG/IMGP0021.png" style="width:100%">
      <img class="mySlides3" src="agriIMG/IMGP0028.png" style="width:100%">
      <button class="prev" onclick="plusDivs(-1, 2)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 2)">&#10095;</button>
      </div>
      </div>
      <br>
      <br>
       <h2 style="text-align:center">OFFSPRING FOR ARTIFICIAL INSIMENATION PROGRAM</h2> 
       <br>
       <br>
       <div class="container1">
       <div id="A4">
       <img class="mySlides4" src="agriIMG/DSC01247.png" style="width:100%">
       <img class="mySlides4" src="agriIMG/IMGP0004.png" style="width:100%">
       <img class="mySlides4" src="agriIMG/IMGP0021.png" style="width:100%">
       <img class="mySlides4" src="agriIMG/IMGP0022.png" style="width:100%">
       <img class="mySlides4" src="agriIMG/IMGP0023.png" style="width:100%">
       <button class="prev" onclick="plusDivs(-1, 3)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 3)">&#10095;</button>
		</div>
		</div>
		<br>
		<br>
		<h2 style="text-align: center">SUSTAINABLE CORN PRODUCTION THRU FARMERS FIELD SCHOOL</h2>
		<br>
		<br>
		<div class="container1">
		<div id="A5">
		<img class="mySlides5" src="agriIMG/013.png"  style="width:100%">
		<img class="mySlides5" src="agriIMG/020.png"  style="width:100%">
		<img class="mySlides5" src="agriIMG/023.png"  style="width:100%">
		<img class="mySlides5" src="agriIMG/082.png"  style="width:100%">
		<img class="mySlides5" src="agriIMG/094.png" style="width:100%">
		<img class="mySlides5" src="agriIMG/141.png" style="width:100%">
		<img class="mySlides5" src="agriIMG/167.png" style="width:100%">
		<img class="mySlides5" src="agriIMG/171.png" style="width:100%">
		<img class="mySlides5" src="agriIMG/IMGP0003.png" style="width:100%">
		<img class="mySlides5" src="agriIMG/IMGP0004.png" style="width:100%">
		<img class="mySlides5" src="agriIMG/IMGP0007.png" style="width:100%">
		<button class="prev" onclick="plusDivs(-1, 4)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 4)">&#10095;</button>
		</div>
		</div>
		<br>
		<br>
		<h2 style="text-align: center">SUSTAINABLE FISHERIES MANAGEMENT</h2>
		<br>
		<br>
		<div class="container1">
		<div id="A6">
		<img class="mySlides6" src="agriIMG/165.png" style="width:100%">
		<img class="mySlides6" src="agriIMG/180.png" style="width:100%">
		<img class="mySlides6" src="agriIMG/213.png" style="width:100%">
		<img class="mySlides6" src="agriIMG/1190.png" style="width:100%">
		<img class="mySlides6" src="agriIMG/1192.png" style="width:100%">
		<img class="mySlides6" src="agriIMG/1194.png" style="width:100%">
		<img class="mySlides6" src= "agriIMG/MOTOR BOAT ENGINE DISTRIBUTION.png"style="width:100%">
		<button class="prev" onclick="plusDivs(-1, 5)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 5)">&#10095;</button>
		</div>
		</div>
		<br>
		<br>
		<h2 style="text-align: center">VETERINARY OUTREACH PROGRAM FOR LIVESTOCK FARMERS</h2>
		<br>
		<br>
		<div class="container1">
		<div id="A7">
		<img class="mySlides7" src="agriIMG/DSC01235.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01237.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01239.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01240.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01244.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01245.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01246.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01261.png" style="width:100%">
		<img class="mySlides7" src="agriIMG/DSC01285.png" style="width:100%">
		<button class="prev" onclick="plusDivs(-1, 6)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 6)">&#10095;</button>
       </div>
       </div>
       <br>
       <br>
       <h2 style="text-align: center"> JICA VOLUNTEER</h2>
       <br>
       <br>
       <div class="container1">
       <div id="A8">
       <img class="mySlides8" src="agriIMG/DSC00888.png" style="width:100%">
       <img class="mySlides8" src="agriIMG/DSC00896.png" style="width:100%">
       <img class="mySlides8" src="agriIMG/DSC00913.png" style="width:100%">
       <img class="mySlides8" src="agriIMG/DSC00919.png" style="width:100%">
       <button class="prev" onclick="plusDivs(-1, 7)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 7)">&#10095;</button>
       </div>
       </div>
       <br>
       <br>
       <h2 style="text-align: center">MUNICIPAL AGRICULTURAL AND FISHERY COUNCIL</h2> 
       <br>
       <br>
        <div class="container1">
        <div id="A9">
       <img class="mySlides9" src="agriIMG/MAFC 1.png" style="width:100%"> 
       <img class="mySlides9" src="agriIMG/MAFC 9.png" style="width:100%">
       <img class="mySlides9" src="agriIMG/MAFC5.png" style="width:100%"> 
       <img class="mySlides9" src="agriIMG/MAFC6.png" style="width:100%">  
       <img class="mySlides9" src="agriIMG/MAFC8.png" style="width:100%"> 
        <button class="prev" onclick="plusDivs(-1, 8)">&#10094;</button>
       <button class="next" onclick="plusDivs(1, 8)">&#10095;</button>
       </div>
       </div>
       <br>
       <br>
       <br>
     <h1>PLEASE CLICK AND SUBCRIBE ON OUR YOUTUBE CHANNEL</h1> 
     <div class="vid-container">
<iframe class="yt-hd-thumbnail" width="100%" height="auto" src="https://www.youtube.com/embed/Y1Kat3yNtLg" frameborder="0" allow="accelerometer; autoplay; 
encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<h3 align="justify">For more videos please click the link below:</h3><a href="https://www.youtube.com/channel/UCwX23mVe_XgJGrMAhBpQDpQ?view_as=subscriber" target="-blank">
   https://www.youtube.com/GinatilanCebuPH</a>
	

	</div>	
      </div>
     
    <div class="rightcolumn">
     <figure class="swing">
    <div class="card">
 	<h2><a>Services</a></h2> 
 		<h3><a href="WaterConnection.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Water Connection</i></a><br><br>
 		<a href="Health.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Health</i></a><br><br>
 		<a href="SocialWelfare.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Social Welfare</i></a><br><br>
 		<a href="DisasterPrevention.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Disaster Prevention</i></a><br><br>
		<a href="PeaceAndOrder.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Peace and Order</i></a><br><br>
		<a href="FireProtection.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Fire Protection</i></a><br><br>
		<a href="Downloadables.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Downloadables</i></a><br><br>
		<a><i class="fa fa-check-circle-o" style="color:green"></i>Agriculture</a><br><br>
		<a href="Assessor.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Municipal Assessor</i></a><br><br>
		<a href="MunicipalPlan.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Municipal Planning and Development Coordinator</i></a><br><br>
		<a href="civil.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Civil Registry</i></a><br><br>
		<a href="MTO.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Municipal Treasurer's Office (MTO)</i></a><br><br>
		<a href="Engineering.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
		Engineering</i></a><br><br></h3>
 		 </div>
 		 </figure>
 	</div>
 	
 	
 	</div>
 	<br>
 	<br>
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
 
 

 
 var slideIndex = [];
var slideId = ["mySlides1", "mySlides2", "mySlides3", "mySlides4", "mySlides5", "mySlides6", "mySlides7", "mySlides8", "mySlides9"];
initialiseSlides();
showDivs(1, 0);
showDivs(1, 1);
showDivs(1, 2);
showDivs(1, 3);
showDivs(1, 4);
showDivs(1, 5);
showDivs(1, 6);
showDivs(1, 7);
showDivs(1, 8);
showDivs(1, 9);

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