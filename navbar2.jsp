
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Lemonada&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/styling.css">

<link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">
<link rel="stylesheet" media="screen and (min-width: 900px)" href="widescreen.css">
<link rel="stylesheet" media="screen and (max-width: 600px)" href="smallscreen.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>Ginatilan</title>

<style>




</style>


</head>
<body>


<div class="topnav" id="myTopnav">
  <a href="Homepage.jsp" class="active">Home
  <i class="fa fa-home" style="font-size:18px"></i></a>
  
  <div class="dropdown">
    <button class="dropbtn">Your Officials 
      <i class="fa fa-caret-down"></i>
      
    </button>
   <div class="dropdown-content">
  		<a href="AbouttheMayor.jsp"><i class="fa fa-address-book" style="color:red"></i>
  		About the Mayor</a>
   		<a href="SangguniangBayan.jsp"><i class="fa fa-building" style="color:#666666"></i>
   		Sangguniang Bayan</a>
    	<a href="BarangayOfficials.jsp"><i class="fa fa-group" style="color:#4CAF50"></i>
    	Barangays in Ginatilan</a>
    	</div>
    	</div>
    	
    	
    	 <div class="dropdown">
    <button class="dropbtn">Governance
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="FianancialTransparency.jsp"><i class="fa fa-money" style="color:#4CAF50"></i>
      Financial Transparency</a>
      <a href="BidsAndAwards.jsp"><i class="fa fa-certificate" style="color:#cca300"></i>
      Bids And Awards</a>
      <a href="BidsAndAwards.jsp"><i class="fa fa-edit" style="color:green"></i>
     Plans and Budget</a>
    </div>
  </div> 
  
  <div class="dropdown">
    <button class="dropbtn">Business and Economy
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="EconomicProfile.jsp"><i class="fa fa-bar-chart" style="color:#0000ff"></i>
      Economic Profile</a>
      <a href="BusinessOpportunities.jsp"><i class="fa fa-pie-chart" style="color:#4CAF50"></i>
      Business Opportunites</a>
      <a href="DoingBusinessinGinatilan.jsp"><i class="fa fa-handshake-o" style="color:#666666"></i>
      Doing Business in Ginatilan</a>
    </div>
  </div> 
  
  <div class="dropdown">
    <button class="dropbtn">Tourism
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="TourismAndHeritage.jsp"><i class="fa fa-map-signs" style="color:#805500"></i>
      Tourism and Heritage Sites</a>
      <a href="ResortsAndAccomodations.jsp"><i class="fa fa-suitcase" style="color:#004d00"></i>
      Resorts and Accommodations</a>
      <a href="Restaurants.jsp"><i class="fa fa-cutlery" style="color:#666666"></i>
      Restaurants</a>
    </div>
  </div> 
  
  <div class="dropdown">
    <button class="dropbtn">Services
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="WaterConnection.jsp"><i class="fa fa-tint" style="color:#0099ff"></i>
      Water Connection</a>
      <a href="Health.jsp"><i class="fa fa-plus-square" style="color:red"></i>
      Health</a>
      <a href="SocialWelfare.jsp"><i class="fa fa-asterisk" style="color:#0099ff"></i>
      Social Welfare</a>
      <a href="DisasterPrevention.jsp"><i class="fa fa-bullhorn" style="color:red"></i>
      Disaster Prevention</a>    
      <a href="PeaceAndOrder.jsp"><i class="fa fa-legal" style="color:#805500"></i>
      Peace and Order</a>
      <a href="FireProtection.jsp"><i class="fa fa-fire-extinguisher" style="color:red"></i>
      Fire Protection</a>
      <a href="Agriculture.jsp"><i class="fa fa-leaf" style="color:#004d00"></i>
      Agriculture</a>
      <a href="Assessor.jsp"><i class="fa fa-search" style="color:#666666"></i>
      Municipal Assessor</a>
      <a href="MunicipalPlan.jsp"><i class="fa fa-puzzle-piece" style="color:#805500"></i>
      Municipal Planning and Development</a>
      <a href="civil.jsp"><i class="fa fa-child" style="color:red"></i>
      Civil</a>
      <a href="MTO.jsp"><i class="fa fa-paypal" style="color:gold"></i>
      MTO Frontline</a>
      <a href="Engineering.jsp"><i class="fa fa-wrench" style="color:#ffcc00"></i>
      Enngineering</a>
      <a href="Downloadables.jsp"><i class="fa fa-download" style="color:#009933"></i>
      Downloadables</a>
      
    </div>
  </div> 
  
   <div class="dropdown">
    <button class="dropbtn">About
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="AboutGinatilan.jsp"><i class="fa fa-map-pin" style="color:red"></i>
      About Ginatilan</a>
      <a href="HistoryOfGinatilan.jsp"><i class="fa fa-book" style="color:#805500"></i>
      History of Ginatilan</a>
      <a href="GinatilanMap.jsp"><i class="fa fa-map-marker" style="color:red"></i>
      Ginatilan Map</a>    
      <a href="contact.jsp"><i class="fa fa-phone" style="color:red"></i>
      Contact Us</a>
    </div>
  </div> 
    	
    	
    	
    	
    	
    	
    	<a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="openNav()">&#9776;</a>
    	<span style="font-size:30px;cursor:pointer; float:right; color:green;" onclick="openNav()"> </span>
    	
    	
</div>


<div id="myNav" class="overlay">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <br>
  <br>
   <img src="icons/ginatilanlogo1.png"  width="100px" height="100px" align="middle" hspace="20" >
  <div class="overlay-content">
 
    <div class="drapdown">
  <button class="drapbtn">Your Officials
   <i class="fa fa-caret-down"></i></button>
  <div class="drapdown-cntent">
    <a href="AbouttheMayor.jsp"><i class="fa fa-address-book" style="color:red"></i>
  		About the Mayor</a>
   		<a href="SangguniangBayan.jsp"><i class="fa fa-building" style="color:#666666"></i>
   		Sangguniang Bayan</a>
    	<a href="BarangayOfficials.jsp"><i class="fa fa-group" style="color:#4CAF50"></i>
    	Barangays in Ginatilan</a>
  </div>
</div>


<div class="drapdown">
  <button class="drapbtn">Governance
      <i class="fa fa-caret-down"></i></button>
  <div class="drapdown-cntent">
    <a href="FianancialTransparency.jsp"><i class="fa fa-money" style="color:#4CAF50"></i>
      Financial Transparency</a>
      <a href="BidsAndAwards.jsp"><i class="fa fa-certificate" style="color:#cca300"></i>
      Bids And Awards</a>
      <a href="BidsAndAwards.jsp"><i class="fa fa-edit" style="color:green"></i>
     Plans and Budget</a>
  </div>
</div>


<div class="drapdown">
  <button class="drapbtn">Business and Economy
      <i class="fa fa-caret-down"></i></button>
  <div class="drapdown-cntent">
    <a href="EconomicProfile.jsp"><i class="fa fa-bar-chart" style="color:#0000ff"></i>
      Economic Profile</a>
      <a href="BusinessOpportunities.jsp"><i class="fa fa-pie-chart" style="color:#4CAF50"></i>
      Business Opportunites</a>
      <a href="DoingBusinessinGinatilan.jsp"><i class="fa fa-handshake-o" style="color:#666666"></i>
      Doing Business in Ginatilan</a>
  </div>
</div>


<div class="drapdown">
  <button class="drapbtn">Tourism
      <i class="fa fa-caret-down"></i></button>
  <div class="drapdown-cntent">
    <a href="TourismAndHeritage.jsp"><i class="fa fa-map-signs" style="color:#805500"></i>
      Tourism and Heritage Sites</a>
      <a href="ResortsAndAccomodations.jsp"><i class="fa fa-suitcase" style="color:#004d00"></i>
      Resorts and Accommodations</a>
      <a href="Restaurants.jsp"><i class="fa fa-cutlery" style="color:#666666"></i>
      Restaurants</a>
  </div>
</div>


<div class="drapdown">
  <button class="drapbtn">Services
      <i class="fa fa-caret-down"></i></button>
  <div class="drapdown-cntent">
   <a href="WaterConnection.jsp"><i class="fa fa-tint" style="color:#0099ff"></i>
      Water Connection</a>
      <a href="Health.jsp"><i class="fa fa-plus-square" style="color:red"></i>
      Health</a>
      <a href="SocialWelfare.jsp"><i class="fa fa-asterisk" style="color:#0099ff"></i>
      Social Welfare</a>
      <a href="DisasterPrevention.jsp"><i class="fa fa-bullhorn" style="color:red"></i>
      Disaster Prevention</a>    
      <a href="PeaceAndOrder.jsp"><i class="fa fa-legal" style="color:#805500"></i>
      Peace and Order</a>
      <a href="FireProtection.jsp"><i class="fa fa-fire-extinguisher" style="color:red"></i>
      Fire Protection</a>
      <a href="Agriculture.jsp"><i class="fa fa-leaf" style="color:#004d00"></i>
      Agriculture</a>
      <a href="Assessor.jsp"><i class="fa fa-search" style="color:#666666"></i>
      Municipal Assessor</a>
      <a href="MunicipalPlan.jsp"><i class="fa fa-puzzle-piece" style="color:#805500"></i>
      Municipal Planning and Development</a>
      <a href="civil.jsp"><i class="fa fa-child" style="color:red"></i>
      Civil</a>
      <a href="MTO.jsp"><i class="fa fa-paypal" style="color:gold"></i>
      MTO Frontline</a>
      <a href="Engineering.jsp"><i class="fa fa-wrench" style="color:#ffcc00"></i>
      Enngineering</a>
      <a href="Downloadables.jsp"><i class="fa fa-download" style="color:#009933"></i>
      Downloadables</a>
      
  </div>
</div>
    
    

<div class="drapdown">
  <button class="drapbtn">About
      <i class="fa fa-caret-down"></i></button>
  <div class="drapdown-cntent">
    <a href="AboutGinatilan.jsp"><i class="fa fa-map-pin" style="color:red"></i>
      About Ginatilan</a>
      <a href="HistoryOfGinatilan.jsp"><i class="fa fa-book" style="color:#805500"></i>
      History of Ginatilan</a>
      <a href="GinatilanMap.jsp"><i class="fa fa-map-marker" style="color:red"></i>
      Ginatilan Map</a>    
      <a href="contact.jsp"><i class="fa fa-phone" style="color:red"></i>
      Contact Us</a>
  </div>
</div>  
    
    
    


  </div>
</div>

    	
<script>
	
function myFunction() {
	  var x = document.getElementById("myTopnav");
	  if (x.className === "topnav") {
	    x.className += " responsive";
	  } else {
	    x.className = "topnav";
	  }
	}


function openNav() {
	  document.getElementById("myNav").style.width = "100%";
	}

	function closeNav() {
	  document.getElementById("myNav").style.width = "0%";
	}
	
	

	
	window.onscroll = function() {myFunction()};

	var navbar = document.getElementById("myTopnav");
	var sticky = navbar.offsetTop;

	function myFunction() {
	  if (window.pageYOffset >= sticky) {
	    navbar.classList.add("sticky")
	  } else {
	    navbar.classList.remove("sticky");
	  }
	}

	window.addEventListener('scroll', stickyNavigation);	
    		
</script>
	
</body>
</html>
  