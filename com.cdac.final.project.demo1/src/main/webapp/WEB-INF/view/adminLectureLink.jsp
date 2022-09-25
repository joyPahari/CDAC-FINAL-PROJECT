<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>CDAC App | Admin | Leacture Link</title>
	<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/img/cdac.jpeg">
	<link href="${pageContext.request.contextPath}/css/styleNavbarAndFooter.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/styleAdmin.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.min.css" rel="stylesheet">
	<script src="${pageContext.request.contextPath}/js/bootstrap/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery-3.6.1.js"></script>
</head>
<body class="body">
    <nav class="navbar navbar-expand-lg navbar-light" id="navbar-1">
		<a class="navbar-brand" href="#"><img class="img-responsive"
			src="./img/cdac-logo.jpeg"></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse justify-content-end"
			id="navbarNav">
			<ul class="navbar-nav">
				<li id="dashboard" class="nav-item active"><a class="nav-link"
					href="#">Admin Home Page</a></li>
			</ul>
		</div>
	</nav>
    <section class="mt-2 mx-5">
        <div class="container-fluid" style="display: flex;justify-content: center;">
            <div class="row row1">
                <h1 class="font-weight-bold py-3">CDAC ADMIN PORTAL</h1>
                <h4>Upload Leacture Link</h4>
                <div style="display: flex;justify-content: center;">
                    <form>
                        <div class="form-row" style="display: flex;justify-content: space-evenly;">
                            <div style="width: 40%;"> 
                                <input id="subject" type="text" placeholder="Subject Name"class="form-control my-3 p-3">
                            </div>
                            <div style="width: 40%;">    
                                <input id="Session_date" type="date" placeholder="Session Date"class="form-control my-3 p-3" style="color: gray;"> 
                            </div>   
                        </div>
                        <div class="form-row" style="display: flex;justify-content: space-evenly;">
                            <div style="width: 40%;"> 
                                <input id="theory_link" type="text" placeholder="Theory Link"class="form-control my-3 p-3">
                            </div>
                            <div style="width: 40%;">     
                                <input id="theory_time" type="text" placeholder="Theory Time"class="form-control my-3 p-3">  
                            </div>    
                        </div>
                        <div class="form-row" style="display: flex;justify-content: space-evenly;">
                            <div style="width: 40%;"> 
                                <input id="b1_link" type="text" placeholder="B1 Link"class="form-control my-3 p-3">
                            </div>
                            <div style="width: 40%;">    
                                <input id="b1_time" type="text" placeholder="B1 Time"class="form-control my-3 p-3">  
                            </div>    
                        </div>
                        <div class="form-row" style="display: flex;justify-content: space-evenly;">
                            <div style="width: 40%;"> 
                                <input id="b2_link" type="text" placeholder="B2 Link"class="form-control my-3 p-3">
                            </div>
                            <div style="width: 40%;">    
                                <input id="b2_time" type="text" placeholder="B2 Time"class="form-control my-3 p-3">  
                            </div>    
                        </div>
                        <div class="form-row" style="display: flex;justify-content: space-evenly;">
                            <div style="width: 40%;"> 
                                <input id="b3_link" type="text" placeholder="B3 Link"class="form-control my-3 p-3">
                            </div>
                            <div style="width: 40%;">    
                                <input id="b3_time" type="text" placeholder="B3 Time"class="form-control my-3 p-3">  
                            </div>    
                        </div>
                        <div class="form-row" style="display: flex;justify-content: space-evenly;">
                            <div style="width: 40%;"> 
                                <input id="b4_link" type="text" placeholder="B4 Link"class="form-control my-3 p-3">
                            </div>
                            <div style="width: 40%;">    
                                <input id="b4_time" type="text" placeholder="B4 Time"class="form-control my-3 p-3">  
                            </div>    
                        </div>
                        <div class="form-row">
                            <div style="width: 100%;"> 
                                <button id="question_ppr_upload" type="button" class="btn1 mt-3 mb-3">Upload</button> 
                            </div>    
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <footer class="text-center text-lg-start bg-light text-muted">
    	<div class="text-center p-3 mt-1"
			style="background-color: rgba(0, 0, 0, 0.05);">
			© 2022 CDAC. All rights reserved: <a class="text-reset fw-bold"
				href="https://acts.cdac.in/">acts.cdac.in</a>
		</div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
  </body>
</html>