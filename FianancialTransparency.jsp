<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Lemonada&display=swap" rel="stylesheet">
<link rel="fonts/raleway" rel="stylesheet">
<link rel="fonts/parisienne" rel="stylesheet">
<meta charset="ISO-8859-1">
<link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/styling.css">
<link rel="stylesheet" media="screen and (min-width: 900px)" href="widescreen.css">
<link rel="stylesheet" media="screen and (max-width: 600px)" href="smallscreen.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Roboto+Mono&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>

<title>Financial Transparency</title>
<style>
.vertical-menu {
  width: auto;
}

.vertical-menu a {
  color: black;
  display: block;
  padding: 12px;
  text-decoration: none;
  font-family: Times New Roman;
  font-size: 1.5em;
  color: blue;
  text-align: left;
  
}

.vertical-menu a:hover {
  background-color: #F2F3F4;
  text-decoration: underline;
  
}


#link{
 	font-family: 'Roboto Mono', monospace;
 	font-size: 20px;
 	text-decoration:none;
 	text-align:justify;
 
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
       <h1  style="text-align:center">FINANCIAL TRANSPARENCY</h1>
      <br>
      <br>
      <h2 style="text-align:center">MUNICIPAL BUDGET OFFICE</h2>
      <br>
      <br>
      <br>
      <div id="link">
      <a href= "financialpdf/SAAOB 2019.pdf" target="_blank"><strong>STATEMENT OF APPROPRIATIONS, ALLOTMENTS, OBLIGATIONS AND BALANCES IN THE YEAR 2019</strong></a>
      <br>
      <br>
      <br>
      <a href="financialpdf/scaab 2019.pdf" target="_blank"><strong>SCAAB 2019</strong></a> 
      <br>
      <br>
      <br>
      <a href="financialpdf/2020-2 and 2a (Autosaved.pdf" target="_blank"><strong>FULL DISCLOSURE POLICY DOCS IN THE YEAR 2020-2</strong></a>
      <br>
      <br>
      <br>
      <a href="financialpdf/2020-7.pdf" target="_blank"><strong>FULL DISCLOSURE POLICY DOCS IN THE YEAR 2020-7</strong></a>  
      <br>
      <br>
      <br>
       <a href="financialpdf/CY 2020 Statement of Indebtedness.pdf#" target="_blank"><strong>STATEMENT OF INDEBTEDNESS CY 2020</strong></a>
      <br>
      <br>
      <br>
     <a href="financialpdf/2020 GAD PLAN.pdf" target="_blank"><strong>GAD PLAN 2020</strong></a> 
      <br>
      <br>
      <br>
      <a href="financialpdf/MADAC Action Plan.pdf" target="_blank"><strong>MADAC ACTION PLAN</strong></a> 
      <br>
      <br>
      </div> 
     
      </div>
      </div>
      <div class="rightcolumn">
       <figure class="swing">
    <div class="card">
 	<h2><a>Governance</a></h2> 
 		<h3><a><i class="fa fa-check-circle-o" style="color:green"></i>Financial Transparency</a><br><br>
 		<a href="BidsAndAwards.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Bids and Awards</i></a><br><br>
 		<a href="PlansandBudget.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Plans and Budget</i></a><br><br></h3>
 		
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

</body>
</html>