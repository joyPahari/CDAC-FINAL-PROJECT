<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CDAC APP | Admin Dashboard</title>
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/img/cdac.jpeg">
<link href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/js/bootstrap/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/styleNavbarAndFooter.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminDashboard.css" />
<script src ="${pageContext.request.contextPath}/js/admin_dashboard.js"></script>
</head>
<body>
   <!-- navbar -->
     <nav class="navbar navbar-expand-lg navbar-light" id="navbar-1">
        <a class="navbar-brand" href="#"><img class="img-responsive" src="./img/cdac-logo.jpeg"></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
    
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
          <ul class="navbar-nav">
    
            <li id="dashboard" class="nav-item active">
              <a class="nav-link" href="#">Logout</a>
            </li>
            
          </ul>
        </div>
      </nav>

      <div class="container py-4">
        
        <div class="row">
            <div class="col-sm-4 py-3" style="height:200px;">
                <div class="card card-body h-100">
                  <a><button class="admin-button" id="g_prn">Generate PRN</button></a> 
                </div>
            </div>
            <div class="col-sm-4 py-3 h-200">
                <div class="card card-body h-100 ">
                  <a href=""><button class="admin-button" id="getDoubts">Active doubts</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3 h-200">
                <div class="card h-100 card-body">
                   <a href=""><button class="admin-button" id="updateDoubt">Update Active flag</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3" style="height:200px;">
                <div class="card card-body h-100 border-primary">
                    <a href=""><button class="admin-button" id="attendance">Upload Attendance</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3 h-200">
                <div class="card h-100 card-body">
                    <a href=""><button class="admin-button" id="result">Set Result</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3 h-200">
                <div class="card card-body text-white h-100">
                    <a href=""><button class="admin-button" id="feedBackList">Feedback List</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3" style="height:200px;">
                <div class="card card-body h-100 text-white">
                   <a href=""> <button class="admin-button" id="facultyList">Faculty List</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3 h-200">
                <div class="card card-body h-100 text-white">
                    <a href=""><button class="admin-button" id="facultyFlag">Update Faculty Flag</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3 h-200">
                <div class="card card-body text-white h-100">
                    <a href=""><button class="admin-button" id="questions">Upload Exam Paper</button></a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4 py-3" style="height:200px;">
                <div class="card card-body text-white h-100">
                   <a href=""><button class="admin-button" id="links">Upload links</button></a>
                </div>
            </div>
            <div class="col-sm-4 py-3" style="height:200px;">
                <div class="card card-body text-white h-100">
                    <a href=""><button class="admin-button" id="notice">Set Notice</button></a>
                </div>
            </div>
        </div>
    </div>

    <footer class="text-center text-lg-start bg-light text-muted">
    	<div class="text-center p-4"
			style="background-color: rgba(0, 0, 0, 0.05);">
			� 2022 CDAC. All rights reserved: <a class="text-reset fw-bold"
				href="https://acts.cdac.in/">acts.cdac.in</a>
		</div>
    </footer>
</body>
</html>