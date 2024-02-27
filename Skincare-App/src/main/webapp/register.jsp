<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Skincare: Register</title>
<%@include file="all_component/styleCss.jsp" %>
</head>
<body style="background-color:#fef7fc;">
<%@include file="all_component/navbar.jsp" %>

<div class="container p-2">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<h4 class="text-center">Sign In</h4>

<form>
<div class="form-group">
    <label for="exampleInputEmail1">Full Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
  </div>
  <div class="form-group">
    <label for="exampleInputEmail1">Email Address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Phone Number</label>
    <input type="number" class="form-control" id="exampleInputPassword1" required="required">
  </div>
   <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" required="required">
  </div>
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary bg-custom" style="color:black; border:none;">Submit</button>
</form>

</div>
</div>
</div>
</div>
</div>
<%@include file="all_component/footer.jsp" %>
</body>
</html>