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
<link rel="stylesheet" media="screen and (min-width: 900px)" href="widescreen.css">
<link rel="stylesheet" media="screen and (max-width: 600px)" href="smallscreen.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Satisfy&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Parisienne&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>


<title>Tourist Spot And Heritage site in Ginatilan</title>

<style>

h4 {
 	font-family: 'Satisfy', cursive;
 	font-size: 1.2em;
 	margin-left: 15px;
 
 }
.container1 {
	position: relative;

}
.prev,
.next {
	cursor: pointer;
	position: absolute;
	top: 5px;
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

#link{
 	font-family: 'Roboto Mono', monospace;
 	font-size: 20px;
 	text-decoration:none;
 	text-align:justify;
 
 }

@media only screen and (max-width:800px) {
  .fakeimg, .leftcolumn, .rightcolumn {
    width: 80%;
    padding: 0;
  }
  .right {
    width: 100%;
  }
}
@media only screen and (max-width:500px) {
  .fakeimg, .leftcolumn, .rightcolumn {
    width: 100%;
  }
}
@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}


@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
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
      <h1  style="text-align:center">TOURISM ASSETS AND DESTINATIONS</h1>
      <br>
      <h2  style="text-align:center">BUILT HERITAGE:</h2>
      <br>
      <br>
      
      <div class="container1">
     <div class="mySlide">
      <div class="fakeimg"><img src="img4/saint1.png" style="width:100%; background:#d1e0e0;">
      <div class="text">
    <h4>Saint Gregory the Great Parish Church</h4>
 <p style="margin-left:5px">The church of baroque architecture was built on February 2, 1829  where a modest chapel used to stand. It is made of corals and limestone hewn and cut for the purpose. 
 Though completed earlier, Ginatilan became a parish only in 1847.</p> 
    </div>
    </div>
    </div> 
      <div class="mySlide">
      <div class="fakeimg"><img src="img4/bantayansahari1.png" style="width:100%">
       <div class="text">
     <h4>Bantayan sa Hari (The Watchtower)</h4>
    In the olden Ginatilan, there used to stand two watch towers called Bantayan sa Hari with a distance of about 100 meters apart. Built during the Spanish era to detect the coming
     of Moro marauders from Mindanao.  Connecting them was the walled Puerta de la Marina or the Gateway to the sea.
    </div>
    </div>
    </div>
     <div class="mySlide">
      <div class="fakeimg"><img src="img4/puertamarina.png" style="width:100%">
      <div class="text">
      <h4>Puerta dela Marina (Gateway to the Sea)</h4>
      The structure used to connect the two watch towers with walls made of corals and limestone. It was also constructed as the Gateway for fisherman going to and from
       sea and beach lovers as well.
       </div>
       </div>
       </div>
   
    <div class="mySlide">
      <div class="fakeimg"><img src="img4/casareal1.png" style="width:100%">
      <div class="text">
   <h4>Ancestral House of Capitan (Mayor) German Ferraren:</h4>
     Served as the  "Casa Real" or the Seat of government during the Spanish Regime. Here, simple government transaction, functions and services were performed.
      In here, simple government transactions, functions and services were performed. The edifice was made of 
      coral, lime stone and hard wood materials prevailingly used during the Spanish era.
    </div>
    </div>
    </div>
      <div class="mySlide">
       <div class="fakeimg"><img src="img4/ferrolin1.png" style="width:100%">
       <div class="text">
      <h4> Ancestral House of Ferrolins</h4>
       Built in 1700 by the son of the 1st Capitan del Barrio, Justiano Ferrolin. The lower part of the house was once used as classrooms during the Spanish occupation.
   </div>
   </div>
   </div>
      <div class="mySlide">
      <div class="fakeimg"><img src="img4/HTC1.png" style="width:100%">
      <div class="text">
     <h4>Holy Trinity College (HTC)</h4>
      One of the pioneering secondary schools in the south, it was founded in 1945 by Rev. Fr. Leonardo Duterte Arriba in what was then the activity center of the Parish. 
      The school building was used as military hospital during the Japanese occupation.
     </div>
     </div>
     </div>
       <div class="mySlide">
       <div class="fakeimg"><img src="img4/oldmunicipal1.png" style="width:100%">
       <div class="text">
      <h4>Old Municipal Building</h4>
      The edifice was constructed in 1917 during the administration of Alkalde Mayor Demetrio V. Jabagat., the second Municipal President of Ginatilan. 
      It is a two-storey building with the first floor made of concrete materials and the second floor made of wood.
      </div>
     </div>
     </div>
   	 <a class="prev" onclick="plusDivs(-1, 0)">&#10094;</a>
     <a class="next" onclick="plusDivs(1, 0)">&#10095;</a>
     </div>
     
      
      <br>
      <br>
      <br>
      <br>
      <h2  style="text-align:center">TOURISTS DESTINATIONS</h2>
      <br>
      <div class="container1">
     <div class="mySlide1">
      <div class="fakeimg"><img src="img4/inambakan1.png" style="width:100%">
      <div class="text">
      <h4>Inambakan Falls</h4>
     If one has to unwind and relax, the soothing and cool Inambakan Waterfalls is a haven. Situated in Barangay Calabawan, the multi-level falls is must-see for nature lovers and trekkers.
      It has 93 feet tall, exactly 3.9 kilometers away from the town proper.
      Located in Barangay Calabawan, Ginatilan, Cebu.
     </div>
     </div>
     </div>
       <div class="mySlide1">
       <div class="fakeimg"><img src="img4/ginatilanlove1.png" style="width:100%">
       <div class="text">
       <h4>Ginatilan Millenium Park</h4>
       A park by the sea, Ginatilanons young and old alike can feel the fresh sea breeze while taking a break especially during afternoon. See for yourself!
       </div>
       </div>
       </div>
         <div class="mySlide1">
         <div class="fakeimg"><img src="img4/newmunicipal.png" style="width:100%"> 
          <div class="text">
        <h4>New Municipal Building</h4>
       Was built in 2000 during the term of Mayor Antonio O. Singco.
       </div>
       </div>
       </div>
        <div class="mySlide1">
         <div class="fakeimg"><img src="img4/municipalstage.png" style="width:100%"> 
          <div class="text">
          <h4>Municipal Stage and Auditorium</h4>
         This Sydney-type-Opera inspired municipal stage stands with pride showcasing the ingenuity of the Ginatilanons.
         </div>
         </div>
         </div>
         <div class="mySlide1">
         <div class="fakeimg"><img src="img4/sanpedro.png" style="width:100%"> 
          <div class="text">
           <h4>San Pedro Calungsod Monument</h4>
           The monument, located at the left side of the church, just adjacent of the Municipal Auditorium, along the major street of the town, has served as "a solemn prayer place" for
            Ginatilanons, pilgrims, faithful and devotees alike. Built in 1995, the San Pedro Calungsod monument was initiated by Reverend Father Marion Mejia, then Parish Priest assigned in 
             San Gregorio Magno Parish Church, Ginatilan, Cebu. during that time, the Visayan martyr's beatification was still on the process (he was beatified in March 5, 2000 and
            canonized last October 21, 2012) but this has not stopped Ginatilanons to build a monument in his honor. Ginatilanons in general, firmly believed that San Pedro Calungsod hailed
             from Cagsing, Ginatilan, Cebu, almost seven(7) kilometers away from the town proper.
             </div>
             </div> 
             </div>
           <div class="mySlide1">
         <div class="fakeimg"><img src="img4/divine mercy.png" style="width:100%"> 
          <div class="text">
          <h4>Divine Mercy Shrine at MT. Hambubuyog</h4>
          Located at Mount Hambubuyog, Barangay Mangaco, it is the highest peak of the municipality. A week after holy week is the feast of the Divine Mercy and devotees from all walks of life 
          from the neighboring towns of Malabuyoc, Oslob, Santander, and Samboan trooped come to pay homage and visit the place. Its a perfect place to reflect...
		</div>
		</div>
		</div>
		 <div class="mySlide1">
	   <div class="fakeimg"><img src="img4/corals1.png" style="width:100%">
	   <div class="text">
	    <h4>Ginatilan Marine Sanctuary</h4>
	    The sanctuary is located at the Barangay Poblacion. Stretching from Barangay Poblacion to Guiwanon, a 12.5 hectare marine sanctuary is a home to many species alongside with beautiful 
	    corals underwater. Established in 2005, one can explore the beauty of this underground water world and be amazed of its enchanting and alluring charm. WANNA DIVE?????
	   </div>
	   </div>
	   </div>
	   <div class="mySlide1">
	   <div class="fakeimg"><img src="img4/sea grass.png" style="width:100%">
	   <div class="text"> 
	    <h4>Ginatilan Marine Sea Grass</h4> 
	    Is located in Barangay San Roque which can be seen at the park is a home to many marine species like sea turtles.
	   </div>
	   </div>
	   </div>
	   <div class="mySlide1">
	   <div class="fakeimg"><img src="img4/mthambubuyog.png" style="width:100%">
	   <div class="text">
	    <h4>Mount Hambubuyog</h4> 
	   The highest peak in the municipality, perfect site for meditation and reflection where you can see the beautiful neighboring islands of Negros, Bohol and Siquijor. It's also an ideal place
	    for camping.
      </div>
      </div>
      </div>
         <div class="mySlide1">
	   <div class="fakeimg"><img src="img4/Ginatilan Plaza.jpg" style="width:100%">
	   <div class="text">
       <h4>Ginatilan Lighthouse</h4>
       Locally known as "parola", it is located at the Milennium Park, which serves as a guiding light to everyone, especially the seafarers and fishermen alike.
      </div>
      </div>
      </div>
         <div class="mySlide1">
	   <div class="fakeimg"><img src="img4/assumption.png" style="width:100%">
	   <div class="text">
        <h4>Our Lady of Assumption Statue</h4>
        Just adjacent to San Gregorio Magno Parish Church, the statue is a towering gesture.
       </div>
       </div>
       </div>
       <div class="mySlide1">
	   <div class="fakeimg"><img src="img4/undercons.png" style="width:100%">
	   <div class="text">
       <h4>Dr. Leandro Tojong Ruins</h4> 
      One can see the only remaining ruins of the once lofty abode of Dr. Leandro Tojong who became City Mayor of Cebu City which is situated in Barangay San Roque is the "hagdanan".
      </div>
      </div>
      </div>
        <div class="mySlide1">
	   <div class="fakeimg"><img src="img4/watertank.png" style="width:100%">
	   <div class="text">
        <h4>Old Water Tank</h4>
       Used to cater water supply in the municipality.
      </div>
      </div>
      </div>
      
    <a class="prev" onclick="plusDivs(-1, 1)">&#10094;</a>
     <a class="next" onclick="plusDivs(1, 1)">&#10095;</a>
    </div>
        <br>
        <br>
        <br>
        <br>
        <h1  style="text-align:center">GINATILAN DELICACIES</h1>
        <br>
         <div class="container1">
     <div class="mySlide2">
        <div class="fakeimg"><img src="img4/sinakol.png" style="width:100%">
        <div class="text">
         <h4>Sinakol</h4>
        Sinakol is made of corn drits(bugas mais "binlod") mixed with natok, a powdery substance derived from buli pulp, it's main ingredient. It is mixed also with sugar to have it's taste, after which, put the coconut milk in the mixture, add grated young coconut, then 
	steam it for a few minutes and once cooked, wrap it in smoked banana leaves and ready to serve. This delicacy is almost always practiced widely in the whole locality.
	</div>
	</div>
	</div>
	<div class="mySlide2">
	<div class="fakeimg"><img src="img4/palagsing1.png" style="width:100%">
	<div class="text">
	<h4>Palagsing</h4>
	Palagsing is another favorite delicacy. It's like an ordinary suman but it is wrapped meticulously in young coco leaves. But extract(natok) 
young coconut and sugar to taste. Palagsing is sold as a pack of five and it's available in the marketplace or upon order.
	</div>
	</div>
	</div>
	<div class="mySlide2">
	<div class="fakeimg"><img src="img4/saging1.png" style="width:100%">
	 <div class="text">
	<h4>Tinumpi</h4>
	Another buli snack food is TINUPI. It's main recipe is the same with that of palagsing, the only difference is how it is cooked. Heat a 
small amount of vegetable oil, placed the mixture on a pan, heat each side until it is cooked. It looks like patties but lengthy in size.
	</div>
	</div>
	</div>
	<div class="mySlide2">
	<div class="fakeimg"><img src="img4/tinumpi1.png" style="width:100%">
	 <div class="text">
	<h4>Kinugay</h4>
	Another delicacy made of buli is called KINUGAY. It is best served when it's hot. Old folks said that kinugay is best paired with "utan bisaya". Throughout the years, kinugay is still a favorite 
	among the Ginatilanons.
	</div>
        </div>
        </div>
         <a class="prev" onclick="plusDivs(-1, 2)">&#10094;</a>
     <a class="next" onclick="plusDivs(1, 2)">&#10095;</a>
     </div>
     <br>
     <br>
     <br>
     <br>
      <br>
  		<div id="link">
      <a href="financialpdf/INVENTORY FORM ON TOURIST SITES AND ATTRACTIONS.pdf"><strong>INVENTORY FORM ON TOURIST SITES AND ATTRACTIONS</strong></a>
      </div>
      
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
      <br>
        </div>
       
        
         
        </div>
      <div class="rightcolumn">
       <figure class="swing">
    <div class="card">
 <h2><a>TOURISM</a></h2>  
 		<h3><a><i class="fa fa-check-circle-o" style="color:green"></i>Tourism and Heritage Site</a><br><br>
 		<a href="ResortsAndAccomodations.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Resorts and Accomodations</i></a><br><br>
 		<a href="Restaurants.jsp"><i class="fa fa-flag" style="color:red"></i><i style="color:black">
 		Restaurants</i></a><br><br></h3>
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