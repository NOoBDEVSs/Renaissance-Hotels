<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Booking</title>
<link href="css/book-styles.css" rel="stylesheet" />
<link rel="icon" href="images/icon.png" >
</head>
<body>
	<div class = "head">
		<img alt="logo" src="images/hotel_logo_black.png" style = "width: 100px; height: 100px; margin-top: 10px">
	</div>
	
	<div class = "for-flex">
	<div class = "inside-form">
	<h1>Booking Page</h1>
	
	<form action="pay.jsp" method="post">
        <div class="elem-group">        
          <input type="text" id="name" name="visitor_name" placeholder="Enter your Name"  required>
        </div>
        <div class="elem-group">
          <input type="email" id="email" name="visitor_email" placeholder="Your E-mail" required>
        </div>
        <div class="elem-group">
          <input type="tel" id="phone" name="visitor_phone" placeholder="Enter your Contact No. "  required>
        </div>
        <hr>
        <div class="elem-group inlined">
          <label for="adult">Adults</label>
          <input type="number" id="adult" name="total_adults" placeholder="2" min="1" required>
        </div>
        <div class="elem-group inlined">
          <label for="child">Children</label>
          <input type="number" id="child" name="total_children" placeholder="2" min="0" required>
        </div>
        <div class="elem-group inlined">
          <label for="checkin-date">Check-in Date</label>
          <input type="date" id="checkin-date" name="checkin" required>
        </div>
        <div class="elem-group inlined">
          <label for="checkout-date">Check-out Date</label>
          <input type="date" id="checkout-date" name="checkout" required>
        </div>
        <div class="elem-group">
          <!-- <label for="room-selection">Select Room Preference</label> -->
          <select id="room-selection" name="room_preference" required>
              <option value="">Choose a Room from the List :- </option>
              <option value="room1">Corner Executive</option>
              <option value="room2">Empire Room</option>
              <option value="room3">Atrium Suite</option>
          </select>
        </div>
        <hr>
        <div class="elem-group">
          <label for="message">Anything Else?</label>
          <textarea id="message" name="visitor_message" placeholder="Tell us anything else that might be important." ></textarea>
        </div>
        <a href = "/pay.jsp"><button type="submit" class = "inp-but">Book The Rooms</button></a>
      </form>
      </div>
      </div>
      
      
      <div class = "foot">
		<div class = "foot-con">
			CONNECT WITH US <br><br>
			<img alt="instagram" src="images/instagram.svg" class = "icons1" style = "margin-right: 10px">
			<img alt="facebook" src="images/facebook.svg" class = "icons2" style = "margin-right: 10px">
			<img alt="youtube" src="images/youtube.svg" class = "icons3" style = "margin-right: 10px">
			<img alt="twitter" src="images/twitter.svg" class = "icons4"><br><br>
			@2022 Renaissance Hotels and Resorts
		</div>
	</div>
      
</body>
</html>