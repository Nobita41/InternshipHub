<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HomePage</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.9.0/css/all.min.css"
	integrity="sha512-q3eWabyZPc1XTCmF+8/LuE1ozpg5xxn7iO89yfSOd5/oKvyqLngoNGsx8jq92Y8eXJ/IRxQbEC+FGSYxtk2oiw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />


<style>
* {
	margin: 0;
	padding: 0;
	font-family: 'Poppins', sans-serif;
}

.outer1 {
	width: auto;
	height: auto;
}

.outer {
	width: 100%;
	height: 550px;
	/* background-color: red; */
}

.bgimg {
	width: 100%;
	height: 500px;
	background-image: url("/InternshipHub/images/bg.jpg");
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
}

.abc {
	padding: 10px;
	font-size: 1.4em;
	text-decoration: none;
	margin: 10px;
	/* color: #236efd; */
	color: #236efd;
}

ul {
	float: right;
	list-style-type: none;
	margin-top: 20px;
	padding-right: 20px;
}

ul li {
	display: inline-block;
}

ul li a {
	padding: 10px;
	font-size: 1.1em;
	font-weight: 700;
	text-decoration: none;
	margin: 10px;
}

.nav-link {
	color: #236efd;
	font-size: 1.1em;
	font-weight: 700;
}

.write {
	color: white;
	margin-top: 80px;
	padding-left: 40px;
}

.write1 {
	color: white;
	padding-left: 40px;
	margin-top: 40px;
}

.content {
	width: 1280px;
	height: 300px;
	margin-top: 80px;
	display: flex;
	float:left;
}

.resume {
	position: relative;
	width: 320px;
	height: 250px;
	background-color: #fff;
	top: 30px;
	left: 15px;
}

.manageInternship {
	position: relative;
	width: 320px;
	height: 250px;
	background-color: #fff;
	top: 30px;
	left: 20px;
}

.carrer {
	position: relative;
	width: 320px;
	height: 250px;
	background-color: #fff;
	top: 30px;
	left: 20px;
}

.expert {
	position: relative;
	width: 300px;
	height: 250px;
	background-color: #fff;
	top: 30px;
	left: 20px;
}

.conatiner {
	width: 1275px;
	height: 250px;
	background:
		url(/InternshipHub/images/mario-gogh-VBLHICVh-lI-unsplash.jpg);
	background-position: center;
	background-size: cover;
	background-repeat: no-repeat;
	display: flex;
	color: #fff;
	padding: 100px;
	
}

.a {
	width: 300px;
	height: 100px;
	margin-left: 50px;
	margin-top: 30px;
}

.a h6 {
	font-weight: bolder;
	font-size: 1.5em;
}

.a .para {
	padding-left: 3px;
}

.card {
	
	width: 200px;
    height: 400px;
    float: left;
    margin-left: 90px;
    margin-top: 20px;
     margin-bottom: 60px;
    
}

.card-img-top {
	height: 250px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    
	
}

.carousel slide{
height:150px;


}
</style>
</head>
<body>
	<!-- Header -->
	<div class="outer1">
		<div class="outer">
			<div class="bgimg">
				<%@include file="/header/commonHeader.html"%>
			</div>
			<div class="write">
				<h5>We have 850,000 great internship offer you deserved</h5>
			</div>
			<div class="write1">
				<h1>
					<b>Your Dream</b>
				</h1>
				<h1>internship is Waiting</h1>
			</div>
		</div>

		<!-- Homepage  -->
		<div class="content">
			<div class="resume">
				<img src="/InternshipHub/images/icons8-resume-80.png" alt="resume">
				<h6 style="margin-top: 20px;">Search Millions of Internship</h6>
				<p style="color: grey;">We provide Millions of internship to the
					users/Student.</p>
			</div>
			<div class="manageInternship">
				<img src="/InternshipHub/images/icons8-connection-80.png"
					alt="resume">
				<h6 style="margin-top: 20px;">Search Millions of Internship</h6>
				<p style="color: grey;">We provide Millions of internship to the
					users/Student.</p>
			</div>
			<div class="carrer">
				<img src="/InternshipHub/images/icons8-career-64.png" alt="resume">
				<h6 style="margin-top: 20px;">Search Millions of Internship</h6>
				<p style="color: grey;">We provide Millions of internship to the
					users/Student.</p>
			</div>
			<div class="expert">
				<img src="/InternshipHub/images/icons8-candidate-68.png"
					alt="resume">
				<h6 style="margin-top: 20px;">Search Millions of Internship</h6>
				<p style="color: grey;">We provide Millions of internship to the
					users/Student.</p>
			</div>
		</div>
		<h1 style="color:#228BE6; text-align:center"> Our Review </h1>

<div id="carouselExampleControls" class="carousel slide"
				data-bs-ride="carousel">
				<div class="carousel-inner">
				
					<div class="carousel-item active">
						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person6.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>

						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person7.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>

						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person3.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>
					</div>



					<div class="carousel-item">

						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person4.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>

						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person5.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>

						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person6.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>
					</div>



					<div class="carousel-item">
						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person7.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>

						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person8.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>

						<div class="card" style="width: 18rem;">
							<img src="/InternshipHub/images/person9.jpg" class="card-img-top"
								alt="person1">
							<div class="card-body">
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>
							</div>
						</div>
					</div>
				</div>

				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleControls" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>

		<div class="conatiner">
			<div class="a">
				<h6>1,350,000</h6>
				<p class="para">jobs</p>
			</div>
			<div class="a">
				<h6>40,000</h6>
				<p class="para">Members</p>
			</div>
			<div class="a">
				<h6>30,000</h6>
				<p class="para">Resume</p>
			</div>
			<div class="a">
				<h6>10,500</h6>

				<p class="para">Company</p>

			</div>
			

		</div>
		
		
		<%@include file="/footer/footer.html"%>
		<!-- Remove the container if you want to extend the Footer to full width. -->

	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>
</body>
</html>