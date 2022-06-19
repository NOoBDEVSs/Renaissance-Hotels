<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>REGISTER</title>
<link href="css/regis-styles.css" rel="stylesheet" />
<link rel="icon" href="images/icon.png" >
</head>
<body>

	<div class = "top-div">
	<!-- Slideshow container -->
	<div class="slideshow-container">
	
		<div class="logos">
			<div>
				<img alt="logo" src="images/hotel_logo_white.png"  class = "image-top">
			</div>
			<div class = "nav-links">
				<a href = "hotellist.jsp"><p>FIND A HOTEL</p></a>
			</div>
			<div class = "nav-links">
				<a href = "login.jsp"><p>LOG IN</p></a>
			</div>
			<div class = "nav-links">
				<a href = "registration.jsp"><p>JOIN US<p></a>
			</div>
		</div>
		
	
	  <!-- Full-width images with number and caption text -->
	  <div class="mySlides fade">
	    <div class="numbertext">1 / 8</div>
	    <img src="images/1.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	
	  <div class="mySlides fade">
	    <div class="numbertext">2 / 8</div>
	    <img src="images/2.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	
	  <div class="mySlides fade">
	    <div class="numbertext">3 / 8</div>
	    <img src="images/3.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	  
	  <div class="mySlides fade">
	    <div class="numbertext">4 / 8</div>
	    <img src="images/4.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	  
	  <div class="mySlides fade">
	    <div class="numbertext">5 / 8</div>
	    <img src="images/5.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	  
	  <div class="mySlides fade">
	    <div class="numbertext">6 / 8</div>
	    <img src="images/6.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	  
	  <div class="mySlides fade">
	    <div class="numbertext">7 / 8</div>
	    <img src="images/7.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	  
	  <div class="mySlides fade">
	    <div class="numbertext">8 / 8</div>
	    <img src="images/8.jpg" style="width:100%">
	    <div class="text">
	    <h2>New to Renaissance Hotels</h2>
	    Join Us today and get 2,000 bonus points for each stay of three nights <br>
	    or more. More exciting offers await.
	    </div>
	  </div>
	
	  <!-- Next and previous buttons -->
	  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
	  <a class="next" onclick="plusSlides(1)">&#10095;</a>
	</div>
	<br>
	
	<!-- The dots/circles -->
	<div style="text-align:center">
	  <span class="dot" onclick="currentSlide(1)"></span>
	  <span class="dot" onclick="currentSlide(2)"></span>
	  <span class="dot" onclick="currentSlide(3)"></span>
	  <span class="dot" onclick="currentSlide(4)"></span>
	  <span class="dot" onclick="currentSlide(5)"></span>
	  <span class="dot" onclick="currentSlide(6)"></span>
	  <span class="dot" onclick="currentSlide(7)"></span>
	  <span class="dot" onclick="currentSlide(8)"></span>
	</div>
	<script type="text/javascript">
		let slideIndex = 0;
		showSlides();
	
		function showSlides() {
		  let i;
		  let slides = document.getElementsByClassName("mySlides");
		  for (i = 0; i < slides.length; i++) {
		    slides[i].style.display = "none";
		  }
		  slideIndex++;
		  if (slideIndex > slides.length) {slideIndex = 1}
		  slides[slideIndex-1].style.display = "block";
		  setTimeout(showSlides, 6000); // Change image every 2 seconds
		}
			
	</script>
	</div>
	
	<div class = "log-box">
		<div class = "inner1">
			<h3>User Information</h3>
			<hr>
		<form action="login" method="post">
			<table>
		
			<tr>
				<td style = "padding-top: 15px">Username*</td>
			</tr>
			<tr>
				<td><input type="text" name="uname" class = "inp-field"></td>
			</tr>
			<tr>
				<td style = "padding-top: 15px">Password*</td>
			</tr>
			<tr>
				<td><input type="password" name="password" class = "inp-field"></td>
			</tr>
			<tr>
				<td style = "padding-top: 15px">Email*</td>
			</tr>
			<tr>
				<td><input type="text" name="email" class = "inp-field"></td>
			</tr>
			<tr>
				<td style = "padding-top: 15px">Phone*</td>
			</tr>
			<tr>
				<td><input type="text" name="phone" class = "inp-field"></td>
			</tr>
			<tr>
				<td><input type="submit" value="REGISTER" class = "inp-but"></td>
			</tr>
			
			
			</table>
		</form>
		</div>
		<div class = "inner3">
			<h3>Registration Benefits +</h3>
			<hr>
					
			<table>
				<tr>
					<td style = "padding-top: 20px">
						<img alt="bed" src="images/bed.png" style = "width: 60%">
					</td>
					<td>
						One pre-arrival upgrade annually
					</td>
				</tr>
				<tr>
					<td style = "padding-top: 20px">
						<img alt="bed" src="images/dia.png" style = "width: 60%">
					</td>
					<td>
						Earning free nights with points. USD 1 = 1 point 
					</td>
				</tr>
				<tr>
					<td style = "padding-top: 20px">
						<img alt="bed" src="images/cup.png" style = "width: 60%">
					</td>
					<td style = "padding-top: 20px">
						Complimentary benefits during your stays
					</td>
				</tr>
				<tr>
					<td style = "padding-top: 20px">
						<img alt="bed" src="images/price.png" style = "width: 60%">
					</td>
					<td style = "padding-top: 20px">
						Access to exclusive rates and experiences
					</td>
				</tr>
			</table>
		</div>
	</div>
	
	<div class = "foot">
		<div class = "foot-con">
			CONNECT WITH US <br><br>
			<img alt="instagram" src="images/instagram.svg" class = "icons1" style = "margin-right: 10px">
			<img alt="facebook" src="images/facebook.svg" class = "icons2" style = "margin-right: 10px">
			<img alt="youtube" src="images/youtube.svg" class = "icons3" style = "margin-right: 10px">
			<img alt="twitter" src="images/twitter.svg" class = "icons4"><br><br>
			© 2022 Renaissance Hotels and Resorts
		</div>
	</div>


</body>
</html>