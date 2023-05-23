<%@page import="java.sql.*" %>
<%@page import="com.DB.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Med: Index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/medstore.jpg");
	height: 70vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
.crd-ho:hover{
background:#fcf7f7;
}
</style>


</head>
<body style="background-color: #f7f7f7;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">Online Medical Store</h2>
	</div>
	

<!-- Start Recent Items -->

	<div class="container">
		<h3 class="text-center">Recent Items</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add to Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add to Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add to Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			
		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Recent Items -->
	
	<hr>
	
	<!-- Start New Items -->

	<div class="container">
		<h3 class="text-center">New Items</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add to Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add to Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add to Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2">Add to Cart</a> 
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			
		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End New Items -->
	
	<hr>
	
	<!-- Start Old Items -->

	<div class="container">
		<h3 class="text-center">Old Items</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> 
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="products/carnivita.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Carnivita</p>
						<p>Cipla</p>
						<p>Use:vitamin deficiencies</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a>  
							<a href="" class="btn btn-danger btn-sm ml-1">95</a>

						</div>
					</div>
				</div>

			</div>
			
			
		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Old Items -->
	
<%@include file="all_component/footer.jsp"%>	

</body>
</html>