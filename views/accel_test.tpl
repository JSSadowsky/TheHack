<!doctype html>
<html>
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<script src='/static/jqtouch/jquery-1.4.2.min.js' type='text/javascript'></script>

<!-- 
<meta name="viewport" content="minimum-scale=1.0, width=device-width, maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="YES">
-->
<script type='text/javascript'>
	$( function() {
		// Start grabbing accelerometer data
		if (typeof window.DeviceMotionEvent != 'undefined') {

			// Listen to motion events and update the position
			window.addEventListener('devicemotion', function (e) {
				ax = e.acceleration.x;
				ay = e.acceleration.y;
				az = e.acceleration.z;
				
				$( '#accel' ).html( ax + '<br>' + ay + '<br>' + az );
			}, false);
		}
	});
</script>
<body>
	<div id='accel'>
		adadf
	</div>
</body>
</html>