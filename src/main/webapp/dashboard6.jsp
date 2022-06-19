<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Calendar</title>
<link href="css/dashboard1.css" rel="stylesheet" />
<link rel="icon" href="images/icon.png" >
<style>
    * {box-sizing: border-box;}
    ul {list-style-type: none;}
    body {font-family: Verdana, sans-serif;}
    
    .month {
      padding: 70px 25px;
      width: 100%;
      background: #1abc9c;
      text-align: center;
    }
    
    .month ul {
      margin: 0;
      padding: 0;
    }
    
    .month ul li {
      color: white;
      font-size: 20px;
      text-transform: uppercase;
      letter-spacing: 3px;
    }
    
    .month .prev {
      float: left;
      padding-top: 10px;
    }
    
    .month .next {
      float: right;
      padding-top: 10px;
    }
    
    .weekdays {
      margin: 0;
      padding: 10px 0;
      background-color: #ddd;
    }
    
    .weekdays li {
      display: inline-block;
      width: 13.6%;
      color: #666;
      text-align: center;
    }
    
    .days {
      padding: 10px 0;
      background: #eee;
      margin: 0;
    }
    
    .days li {
      list-style-type: none;
      display: inline-block;
      width: 13.6%;
      text-align: center;
      margin-bottom: 5px;
      font-size:12px;
      color: #777;
    }
    
    .days li .active {
      padding: 5px;
      background: #1abc9c;
      color: white !important
    }
    
    /* Add media queries for smaller screens */
    @media screen and (max-width:720px) {
      .weekdays li, .days li {width: 13.1%;}
    }
    
    @media screen and (max-width: 420px) {
      .weekdays li, .days li {width: 12.5%;}
      .days li .active {padding: 2px;}
    }
    
    @media screen and (max-width: 290px) {
      .weekdays li, .days li {width: 12.2%;}
    }
    </style>
</head>
<body>
	<div class = "head">
		<img alt="logo" src="images/hotel_logo_black.png" style = "width: 100px; height: 100px; margin-top: 10px">
	</div>
	
	<div class = "for-flex">
	<div class = "inside-form">
	<h1>Dashboard</h1>
    <h3>Calendar</h3>
    <div class="month">      
        <ul>
          <li class="prev">&#10094;</li>
          <li class="next">&#10095;</li>
          <li>
            MAY<br>
            <span style="font-size:18px">2022</span>
          </li>
        </ul>
      </div>
      
      <ul class="weekdays">
        <li>Mo</li>
        <li>Tu</li>
        <li>We</li>
        <li>Th</li>
        <li>Fr</li>
        <li>Sa</li>
        <li>Su</li>
      </ul>
      
      <ul class="days">  
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
        <li>5</li>
        <li>6</li>
        <li>7</li>
        <li>8</li>
        <li>9</li>
        <li>10</li>
        <li>11</li>
        <li>12</li>
        <li>13</li>
        <li>14</li>
        <li>15</li>
        <li>16</li>
        <li>17</li>
        <li>18</li>
        <li>19</li>
        <li>20</li>
        <li>21</li>
        <li>22</li>
        <li>23</li>
        <li>24</li>
        <li>25</li>
        <li>26</li>
        <li><span class="active">27</span></li>
        <li>28</li>
        <li>29</li>
        <li>30</li>
        <li>31</li>
      </ul>
      
    <a href = "dashboard.jsp"><h3>Back</h3></a>
    </div>
    </div>
</body>
</html>