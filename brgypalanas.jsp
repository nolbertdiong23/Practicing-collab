<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Lemonada&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/styling.css">
<link rel="fonts/raleway" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">
<link rel="fonts/parisienne" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<title>Barangay Officials</title>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

.button {
  background-color: #e9b27c;
  border:3px solid #747474; 
  color: white;
  padding: 14px 28px; 
  cursor: pointer;
  float: left; 
  font-size: 0.9em;
  text-decoration: none;
  width: auto;
  color: black;
  border-radius: 10px;
}


.boton {
  background:  url(img/bricks.png) repeat 0 0;
  border-radius: 10px;
  width: 100%;
  margin: 0;
  text-align: center;
  font-family: sans-serif;
  
  box-sizing: border-box;
  -webkit-animation: slide 20s linear infinite;
  
  border-collapse: collapse;
      width: 100%;    
	 background-color: #f1f1c1;
	 border: 1px solid black;
	text-decoration: none;
  
}

@-webkit-keyframes slide {
    from { background-position: 0 0; }
    to { background-position: -400px 0; }
}



.button:hover{
	background-color: #3e8e41;
}




.btn-group:after {
  content: "";
  clear: both;
  display: table;
}
.btn-group button:not(:last-child) {
  border-right: none;
}
.btn-group button:hover {
  background-color: #3e8e41;
  
}

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
   
     <h1 style="text-align:center">BARANGAY PALANAS</h1>
    <br>
    <br>
    <h3>VISION</h3>
      <p align="justify">A BARANGAY GOVERNMENT UNIT THAT IS RESPONSIBLE FOR THE SOCIAL TRANSFORMATION AND POLITICAL WELL-BEING OF 
ITS CONSTITUENTS POWERED BY AN ENVIRONMENTALLY BASED LOCAL ECONOMY WITHOUT COMPROMISING THE CULTURE AND 
TRADITION OF THE COMMUNITY WHILE CONSTANTLY SEEKING GUIDANCE THROUGH DIVINE INTERVENTION.</p>
      <h3>MISSION</h3>
      <p align="justify">TO ENSURE THAT BASIC SERVICES REACH DOWN TO THE GRASS ROOTS LEVEL PARTICULARLY ON THE PROTECTION 
AND PROMOTION OF THE WELFARE OF WOMEN AND CHILDREN AND TO ENHANCE THE LIVING CONDITIONS OF THE FARMERS AND FISHERMEN.</p>
	<br>
	<br>
     
     <br>
     <br>
     
     <h3 style="text-align: center">PALANAS BARANGAY OFFICIALS</h3>
	 <div align="justify"> <img src="img/palanascons.png" style="max-width:100%"></div>
     <br>
     <div id="cons">
     <h2 align="justify">A. Barangay Councilors/Officials</h2>
     <p align="justify">Hon. Roderick T. Toco-----------------Punong Barangay/ Presiding Officer</p>
	 <p align="justify">Hon. Liza V. Bardon-------------------Barangay Kagawad</p>
     <p align="justify">Hon. Rosemarie Miao-------------------Barangay Kagawad</p>
     <p align="justify">Hon. Evelyn Oracoy--------------------Barangay Kagawad</p>
     <p align="justify">Hon. Roselma Laude--------------------Barangay Kagawad</p>
     <p align="justify">Hon. Leonora Duhig--------------------Barangay Kagawad</p>
     <p align="justify">Hon. Carmel Tolabing------------------Barangay Kagawad</p>
     <p align="justify">Hon. Julieto Lampaug------------------Barangay Kagawad </p>
     <p align="justify">Hon. Anne Johanna Oroc----------------SK Chairman</p>
     <p align="justify">Miss Laarnie Sereño-------------------Barangay Secretary</p>
     <p align="justify">Miss Geraldine Jabil------------------Barangay Treasurer</p>
     </div>
     <br>
     <br>
     <div id="bhw">
     <h2 align="justify">B. BHW's/Barangay Palanas Health Workers</h2>
     <p align="justify">Mrs. Rosalie Catalan------------------BHW Team Leader</p>
     <p align="justify">Miss Cherry Pink Calaurian------------BHW Member Sitio Banahaw</p>
     <p align="justify">Mrs. Estefa Chavez--------------------BHW Member Sitio Dalanawan</p>
     <p align="justify">Mrs. Liezel C. Geraga-----------------BHW Member Lower Palanas</p>
     <p align="justify">Mrs. Conception Toco------------------BHW Member Sitio Camboo</p>
     <p align="justify">Mrs. Devicora Cadungog----------------BHW Member Lower Palanas</p>
     <p align="justify">Mrs. Renilda Tolabing-----------------BHW Member Middle Palanas</p>
     <p align="justify">Ma. Victoria Fegarido-----------------BHW Member Sitio Ading</p>
     <p align="justify">Mrs. Lavinia Bea Atillo---------------Nurse</p>
     <p align="justify">Mrs. Ruth Amerol----------------------Midwife</p>
     </div>
     <br>
     <br>
     <div id="tanod">
     <h2 align="justify">C. Barangay Palanas Tanod</h2>
     <p align="justify">Mr. Benjie Calaurian------------------BPOC Team Leader</p>
     <p align="justify">Mr. Abel Biadnes----------------------BPOC Member</p>
     <p align="justify">Mr. Arym Sereno-----------------------BPOC Member</p>
     <p align="justify">Mr. Randy Catubig---------------------BPOC Member</p>
     <p align="justify">Mr. Loreto Donque Jr.-----------------BPOC Member</p>
     <p align="justify">Mr. Jovito Donque Jr.-----------------BPOC Member</p>
     <p align="justify">Mr. Simeon Jabil Jr.------------------BPOC Member</p>
     <p align="justify">Mr. Johnwel Quiseo--------------------BPOC Member</p>
     <p align="justify">Mr. Gregorio Rubin--------------------BPOC Member</p>
     <p align="justify">Mr. Porciso Rubin---------------------BPOC Member</p>
     <p align="justify">Mr. Randy Catubig---------------------BPOC Member</p>
     <p align="justify">Mr. Elmer Jabil-----------------------BPOC Member</p>
     <p align="justify">Mr. Edgar Biadnes---------------------BPOC Member</p>
     <p align="justify">Mr. Rene Gorrero----------------------BPOC Member</p>
     <p align="justify">Mr. Renante Duhig---------------------BPOC Member</p>
     </div>
     <br>
     <br>
     <div id="bns">
     <h2 align="justify">D. Barangay Nutritionist Scholar</h2>
     <p align="justify">Miss Angel G. Binolirao---------------BNS Team Leader</p>
     <p align="justify">Mrs. Josefa Baflor--------------------BNS Member</p>
     </div>
     <br>
     <br>
     <div id="lupon">
     <h2 align="justify">E. Lupon/Barangay Peace and Order Committee</h2>
     <p align="justify">Mrs. Vilma Amelano--------------------Member</p>
     <p align="justify">Mrs. Melita Vilar---------------------Member</p>
     <p align="justify">Mrs. Norma Tulisana-------------------Member</p>
     <p align="justify">Mrs. Lorna Quiseo---------------------Member</p>
     <p align="justify">Mrs. Aracelli Ferrolina---------------Member</p>
     <p align="justify">Miss Veronica Rubio-------------------Member</p>
     <p align="justify">Miss Ofelia Lampaug-------------------Member</p>
     <p align="justify">Mrs. Wenchie Lamb---------------------Member</p>
     <p align="justify">Mrs. Timotea Gosarin------------------Member</p>
     <p align="justify">Mrs. Concordia Torion-----------------Member</p>
     <p align="justify">Mrs. Matea Calaurian------------------Member</p>
     <p align="justify">Mrs. Gloria Suan----------------------Member</p>
     <p align="justify">Mr. Levi Mayormita--------------------Member</p>
     <p align="justify">Mr. Dominador Toco--------------------Member</p>
     <p align="justify">Mrs. Diosperina Garces----------------Member</p>
     <p align="justify">Mr. Evagrio Duhig---------------------Member</p>
     <p align="justify">Mr. Rodrigo Luna----------------------Member</p>
     </div>
     <br>
     <br>
     <div id="maintenance">
     <h2 align="justify">F. Maintenance</h2>
     <p align="justify">Miss Elsa Binolirao-------------------Member</p>
     <p align="justify">Mrs. Evelyn Pajaron-------------------Member</p>
     <p align="justify">Mr. Rico Tulisana---------------------Member</p>
     <p align="justify">Mrs. Emelia Lampaug-------------------Member</p>
     <p align="justify">Mrs. Edna Burgos----------------------Member</p>
     </div>
     <br>
     <br>
     <br>
     <div id="sk">
     <h2 align="justify">G. SK Officials</h2>
     <div align="justify"><img src="img/palanasSK.png" style="max-width:100%"></div>
     <p align="justify">From right to left:</p>
     <p align="justify">Seated:</p>
     <p align="justify">2nd Kagawad: Rose Ann Vilar</p>
     <p align="justify">SK Chairman: Anne Johanna Oroc</p>
     <p align="justify">6th Kagawad: Jay Anne Lampaug</p>
     <p align="justify">Standing:</p>
     <p align="justify">5th Kagawad: John Lomar Indoy</p>
     <p align="justify">6th Kagawad: Carmel Eyas</p>
     <p align="justify">1st Kagawad: Keisser John Lamila</p>
     <p align="justify">4th Kagawad: Geah Tolabing</p>
     <p align="justify">7thKagawad: Glenn Cantago</p>
     </div>
     <br>
     <br>
     <br>
            
      </div>
      </div>
      <div class="rightcolumn">
    <figure class="swing">
    <div class="card">  
 	<h2><a>Your Officials</a></h2> 
 		<h3><a href="AbouttheMayor.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		About the Mayor</i></a><br><br>
 		<a href="SangguniangBayan.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Sangguniang Bayan</i></a><br><br>
 		<a><i class="fa fa-check-circle-o" style="color:green"></i>Barangays in Ginatilan</a><br><br></h3>
 		<div id="barangay-menu">
 		<br>
 		<br>
 		
 		<i class="fa fa-group" style="color:#805500; font-size:30px"></i>
 		 	<h3><a href="brgypoblacion.jsp">Barangay Poblacion</a>
 		 	<a href="brgyanao.jsp">Barangay Anao</a>
 		 	<a href="brgycalabawan.jsp">Barangay Calabawan</a>
 		 	<a href="brgymalatbo.jsp">Barangay Malatbo</a>
 		 	<a><i class="fa fa-check-circle-o" style="color:green"></i>Barangay Palanas</a>
 		 	<a href="brgycagsing.jsp">Barangay Cagsing</a>
 		 	<a href="brgycambagte.jsp">Barangay Cambagte </a>
 		 	<a href="brgycampisong.jsp">Barangay Campisong</a>
 		 	<a href="brgylooc.jsp">Barangay Looc</a>
 		 	<a href="brgyguiwanon.jsp">Barangay Guiwanon</a>
 		 	<a href="brgycanorong.jsp">Barangay Cañorong</a>
 		 	<a href="brgysanroque.jsp">Barangay San Roque</a>
 		 	<a href="brgysalamanca.jsp">Barangay Salamanca</a>
 		 	<a href="brgymangaco.jsp">Barangay Mangaco</a></h3>
 		 
 		 </div>
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