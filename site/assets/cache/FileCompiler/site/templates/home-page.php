<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title><?php echo $page->title; ?></title>
		<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>styles/main.css" />
		<link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates?>styles/grid.css" />
		<link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">

		<script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>

	</head>
	<body>

		<?php 
		
		$heroItems = $pages->find("template=hero_item");
		$grid2Items = $pages->find("template=Slideshow, position=2");
		
		?>
		

		<div onclick="handleMenu()" id="menu_button">
			menu
		</div>

		<div id="nav">
			<ul>
			<?php
				$child_pages = $pages->get("/")->children;
				foreach ($child_pages as $child){
					echo "<li>";
					echo '<a href="'. $child->url .'">'. $child->title .'</a>';
					echo "</li>";
				}
			?>
			</ul>
		</div>

		<div id="hero_mobile">
				<img id="hero_mobile_logo" src="/logo_cm.png" />
			</div>
		<div id="grid_container">
			

			<div id="hero">
				<?php

				foreach ($heroItems as $heroItem){
					$imageURL = $heroItem->get('Hero_Image')->url;
					echo "<div class='slide' style='background-image: url($imageURL)'>";
					echo "<div id='hero_logo'>";
					echo "<img id='header_logo_image' src='/logo_cm.png' />";
					echo "</div>";
					echo "<div id='hero_text'>";
					echo $heroItem->get('Hero_Slogan');
					echo "</div></div>";
				}

				?>
			</div>
			<div id="one">1</div>
			<div id="two">
				<?php 
				foreach ($grid2Items as $grid2Item){
					$imageURL2 = $grid2Item->get('slideshow_image')->url;
					echo "<div class='slide' style='background-image: url(\"$imageURL2\")'>";

					echo "</div>";
				}
				?>
			</div>
			<div id="three">3</div>
			<div id="four">4</div>
			<div id="five">5</div>
			<div id="six">6</div>
		</div>



		<script>

var duration = 30; // duration in seconds
var fadeAmount = 0.3; // fade duration amount relative to the time the image is visible

$(document).ready(function (){
  var images = $("#hero .slide");
  var grid2 = $("#two .slide");

  var numImages = images.length;
  var numGrid2 = grid2.length;

  var durationMs = duration * 1000;
  var imageTime = durationMs / numImages; // time the image is visible
  var grid2Time = durationMs / numGrid2;

  var fadeTime = imageTime * fadeAmount; // time for cross fading
  var grid2FadeTime = grid2Time * fadeAmount;

  var visibleTime = imageTime  - (imageTime * fadeAmount * 2);// time the image is visible with opacity == 1
  var visibleGrid2Time = grid2Time - (grid2Time * fadeAmount * 2);

  var animDelay = visibleTime * (numImages - 1) + fadeTime * (numImages - 2); // animation delay/offset for a single image
  var animGrid2Delay = visibleGrid2Time * (numGrid2 - 1) + grid2FadeTime * (numGrid2 - 2);
  
images.each( function( index, element ){
    if(index != 0){
      $(element).css("opacity","0");
      setTimeout(function(){
        doAnimationLoop(element,fadeTime, visibleTime, fadeTime, animDelay);
      },visibleTime*index + fadeTime*(index-1));
    }else{
      setTimeout(function(){
        $(element).animate({opacity:0},fadeTime, function(){
          setTimeout(function(){
            doAnimationLoop(element,fadeTime, visibleTime, fadeTime, animDelay);
          },animDelay )
        });
      },visibleTime);
    }
  });


  grid2.each( function( index, element ){
    if(index != 0){
      $(element).css("opacity","0");
      setTimeout(function(){
        doAnimationLoop(element, grid2FadeTime, visibleGrid2Time, grid2FadeTime, animGrid2Delay);
      },visibleGrid2Time*index + grid2FadeTime*(index-1));
    }else{
      setTimeout(function(){
        $(element).animate({opacity:0},grid2FadeTime, function(){
          setTimeout(function(){
            doAnimationLoop(element,grid2FadeTime, visibleGrid2Time, grid2FadeTime, animGrid2Delay);
          },animGrid2Delay )
        });
      },visibleGrid2Time);
    }
  });
});

// creates a animation loop
function doAnimationLoop(element, fadeInTime, visibleTime, fadeOutTime, pauseTime){
  fadeInOut(element,fadeInTime, visibleTime, fadeOutTime ,function(){
    setTimeout(function(){
      doAnimationLoop(element, fadeInTime, visibleTime, fadeOutTime, pauseTime);
    },pauseTime);
  });
}

// shorthand for in- and out-fading
function fadeInOut( element, fadeIn, visible, fadeOut, onComplete){
  return $(element).animate( {opacity:1}, fadeIn ).delay( visible ).animate( {opacity:0}, fadeOut, onComplete);
}



		</script>


	<script>
		function handleMenu(){
			var nav = document.getElementById("nav");
			if(getComputedStyle(nav).opacity === "0"){
				nav.style.opacity = "1";
				nav.style.display = "block";
				document.getElementById("menu_button").innerHTML = "close";
			}else{
				nav.style.opacity = "0";
				document.getElementById("menu_button").innerHTML = "menu";
				setTimeout(() => {
					nav.style.display = "none";
				}, 300);
			}
		}
	</script>
	</body>
</html>
