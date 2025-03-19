---
layout: page
title: 緩衝空間
subtitle: 5mps_southWind_neapTide
---
<h2 style="text-align:center">高分辨率動態視頻</h2>
<video width="100%" controls autoplay loop>
  <source src="../5mps_southWind_neapTide/video.mp4" type="video/mp4">
</video>




<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial;
  margin: 0;
}

* {
  box-sizing: border-box;
}

img {
  vertical-align: middle;
}

/* Position the image container (needed to position the left and right arrows) */
.container {
  position: relative;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Add a pointer when hovering over the thumbnail images */
.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 40%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* Container for image text */
.caption-container {
  text-align: center;
  background-color: #222;
  padding: 2px 16px;
  color: white;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Six columns side by side */
.column {
  float: left;
  width: 16.66%;
}

/* Add a transparency effect for thumnbail images */
.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}
</style>
<body>

<br>

<h2 style="text-align:center">高分辨率靜態圖像</h2>

<div class="container">
  <div class="mySlides">
    <div class="numbertext">1 / 7</div>
    <img src="../20mps_southWind_neapTide/0001.png" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 7</div>
    <img src="../20mps_southWind_neapTide/0002.png" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 7</div>
    <img src="../20mps_southWind_neapTide/0003.png" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">4 / 7</div>
    <img src="../20mps_southWind_neapTide/0004.png" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 7</div>
    <img src="../20mps_southWind_neapTide/0005.png" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">6 / 7</div>
    <img src="../20mps_southWind_neapTide/0006.png" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">7 / 7</div>
    <img src="../20mps_southWind_neapTide/0007.png" style="width:100%">
  </div>













    
  <a class="prev" onclick="plusSlides(-1)">❮</a>
  <a class="next" onclick="plusSlides(1)">❯</a>

  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <div class="row">
    <div class="column">
      <img class="demo cursor" src="../20mps_southWind_neapTide/0001.png" style="width:100%" onclick="currentSlide(1)" alt="0001">
    </div>
    <div class="column">
      <img class="demo cursor" src="../20mps_southWind_neapTide/0002.png" style="width:100%" onclick="currentSlide(2)" alt="0002">
    </div>
    <div class="column">
      <img class="demo cursor" src="../20mps_southWind_neapTide/0003.png" style="width:100%" onclick="currentSlide(3)" alt="0003">
    </div>
    <div class="column">
      <img class="demo cursor" src="../20mps_southWind_neapTide/0004.png" style="width:100%" onclick="currentSlide(4)" alt="0004">
    </div>
    <div class="column">
      <img class="demo cursor" src="../20mps_southWind_neapTide/0005.png" style="width:100%" onclick="currentSlide(5)" alt="0005">
    </div>    
    <div class="column">
      <img class="demo cursor" src="../20mps_southWind_neapTide/0006.png" style="width:100%" onclick="currentSlide(6)" alt="0006">
    </div>
    <div class="column">
      <img class="demo cursor" src="../20mps_southWind_neapTide/0007.png" style="width:100%" onclick="currentSlide(7)" alt="0007">
    </div>














    
  </div>
</div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("demo");
  let captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
    
</body>
</html>
