<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>CDAC APP | Register</title>
<link href="./css/bootstrap/bootstrap.min.css" rel="stylesheet"
	type="text/css">
<script src="./js/bootstrap/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="./css/styleRegistration.css" />
<script src="./js/registration.js" defer></script>
</head>
<body>
	<section class="Form my-2 mx-5">
      <div class="container-fluid">
        <div class="row no-gutters">
          <div class="col-lg-5 mt-4" style="text-align: center;">
                <img src="./img/cdac.jpeg" width="100" height="50%" class="img-fluid">
                <h4 style="color:rgb(35, 81, 221);">CENTER FOR DEVELOPMENT OF ADVANCED COMPUTING</h4>
          </div>
          <div class="col-lg-7 px-5 pt-5">
           <form action="#" class="form">
              <h1 class="font-weight-bold py-3">CDAC STUDENT PORTAL</h1>
              <h4>Registration Form</h4>
              <!-- Progress bar -->
              <div class="progressbar">
                <div class="progress" id="progress"></div>
                <div class="progress-step progress-step-active" data-title="Varification"></div>
                <div class="progress-step" data-title="Personal Details"></div>
                <div class="progress-step" data-title="Address"></div>
              </div>
        
              <!-- Varification -->
              <div class="form-step form-step-active">
                <div class="input-group form-row">
                  <input type="text" placeholder="C-CAT No."class="form-control my-3 p-4"> 
                </div>
                <div class="input-group form-row">
                  <input type="text" placeholder="First Name"class="form-control my-3 p-4"> 
                </div>
                <div class="form-row">
                  <div> 
                      <button id="btn-next" type="button" class="btn1 btn-next mt-3 mb-5">Next</button> 
                </div>    
              </div>
              </div>
        
              <!-- Personal Details -->
              <div class="form-step">
                <div class="form-row">
                    <div> 
                      <input type="text" placeholder="First Name"class="form-control my-3 p-4"> 
                    </div>    
                </div>
                <div class="form-row">
                    <div> 
                      <input type="text" placeholder="Middle Name"class="form-control my-3 p-4"> 
                    </div>    
                </div>
                <div class="form-row">
                    <div> 
                      <input type="text" placeholder="Last Name"class="form-control my-3 p-4"> 
                    </div>    
                </div>
                <div class="form-check">
                  <input class="form-check-input" type="radio" name="gender" id="male">
                  <label class="form-check-label" for="male">Male</label>
                </div>
                <div class="form-check">
                  <input class="form-check-input" type="radio" name="gender" id="female" checked>
                  <label class="form-check-label" for="female">Female</label>
                </div>
                <div class="form-check">
                  <input class="form-check-input" type="radio" name="gender" id="others" checked>
                  <label class="form-check-label" for="others">Others</label>
                </div>
                <div class="form-row">
                  <div> 
                    <input type="date" placeholder="Date of Birth"class="form-control my-3 p-4" style="color:gray"> 
                  </div>    
                </div>
                <div class="form-row">
                  <div> 
                    <input type="email" placeholder="Email Id"class="form-control my-3 p-4" style="color:gray"> 
                  </div>    
                </div>
                <div class="form-row">
                  <div> 
                    <input type="text" placeholder="Phone No."class="form-control my-3 p-4"> 
                  </div>    
                </div>
                <div class="form-row">
                  <div> 
                    <input type="text" placeholder="Qualification"class="form-control my-3 p-4"> 
                  </div>    
                </div>
                <div class="form-row">
                  <div> 
                    <input type="file" placeholder="Photo"class="form-control my-3 p-4" style="color:gray"> 
                  </div>    
                </div>
                <div class="form-row">
                  <div> 
                    <input type="text" placeholder="Guardian Name"class="form-control my-3 p-4"> 
                  </div>    
                </div>
                <div class="form-row">
                  <div> 
                    <input type="text" placeholder="Guardian Phone No."class="form-control my-3 p-4"> 
                  </div>    
                </div>
                <div class="form-row">
                  <div> 
                    <button id="btn-prev" type="button" class="btn1 btn-prev mt-3 mb-5">Previous</button> 
                    <button id="btn-next" type="button" class="btn1 btn-next mt-3 mb-5">Next</button> 
                  </div>  
                </div>  
              </div>

            <!-- Address Details -->
            <div class="form-step">
              <div class="form-row">
                <div> 
                  <input type="text" placeholder="Address Line 1"class="form-control my-3 p-4"> 
                </div>    
              </div>
              <div class="form-row">
                <div> 
                  <input type="text" placeholder="Address Line 1"class="form-control my-3 p-4"> 
                </div>    
              </div>
              <div class="form-row">
                <div> 
                  <input type="text" placeholder="State"class="form-control my-3 p-4"> 
                </div>    
              </div>
              <div class="form-row">
                <div> 
                  <input type="text" placeholder="City"class="form-control my-3 p-4"> 
                </div>    
              </div>
              <div class="form-row">
                <div> 
                  <input type="text" placeholder="Pin code"class="form-control my-3 p-4"> 
                </div>    
              </div>
              <div class="form-row">
                <div> 
                  <button id="btn-prev" type="button" class="btn1 btn-prev mt-3 mb-5">Previous</button> 
                  <button id="submit" type="submit"  value="Submit" class="btn1 mt-3 mb-5">Submit</button> 
                </div>  
              </div> 
            </div>
           </form>
         </div>
              
        </div>
      </div>
    </section>
    <footer class="text-center text-lg-start bg-light text-muted">
    	<div class="text-center p-4"
			style="background-color: rgba(0, 0, 0, 0.05);">
			© 2022 CDAC. All rights reserved: <a class="text-reset fw-bold"
				href="https://acts.cdac.in/">acts.cdac.in</a>
		</div>
    </footer>
</body>
</html>