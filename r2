<!doctype html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta charset="utf-8">
		<title>Clip-Path Hover Effects</title>
		<link rel="stylesheet" href="style.css">
		<style>
			body
{
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
}
.container
{
	width: 1200px;
	height: 400px;
	display: flex;
	flex-wrap: wrap;
	justify-content: space-between;
}
.container .box
{
	position: relative;
	width: 280px;
	height: 400px;
	background: #fff;
	transition: 0.5s;
	overflow: hidden;
}
.container .box img
{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	object-fit: cover;
}
.container .box:before
{
	content: '';
	position: absolute;
	top: -100%;
	left: 0;
	width: 50%;
	height: 100%;
	background: #fff;
	z-index: 1;
	transition: 0.5s;
}
.container .box:after
{
	content: '';
	position: absolute;
	bottom: -100%;
	right: 0;
	width: 50%;
	height: 100%;
	background: #fff;
	z-index: 1;
	transition: 0.5s;
}
.container:hover .box:before
{
	top: 0;
}
.container:hover .box:after
{
	bottom: 0;
	transition-delay: 0.5s;
}
.container .box:hover:before
{
	top: -100%;
}
.container .box:hover:after
{
	bottom: -100%;
}
		</style>
	</head>
	<body>
		<div class="container">
			<div class="box">
				<div class="imgBx">
					<img src="img1.jpg">
				</div>
				<div class="content">
					<h2>Title</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua.</p>
					<a href="#">Read More</a>
				</div>
			</div>
			<div class="box">
				<div class="imgBx">
					<img src="img2.jpg">
				</div>
				<div class="content">
					<h2>Title</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua.</p>
					<a href="#">Read More</a>
				</div>
			</div>
			<div class="box">
				<div class="imgBx">
					<img src="img3.jpg">
				</div>
				<div class="content">
					<h2>Title</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua.</p>
					<a href="#">Read More</a>
				</div>
			</div>
			<div class="box">
				<div class="imgBx">
					<img src="img4.jpg">
				</div>
				<div class="content">
					<h2>Title</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua.</p>
					<a href="#">Read More</a>
				</div>
			</div>
		</div>
	</body>
</html>
