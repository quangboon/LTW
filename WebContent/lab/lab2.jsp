
<!------ Include the above in your HEAD tag ---------->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Standard Meta -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

<!-- Site Properties -->
<title>Quang-16130529</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!-- Stylesheets -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
</head>
<body>
	<div class="container">
		<form class="form-horizontal" role="form" method="POST"
			action="/register">
			<div class="row">
				<div class="col-md-3"></div>
				<div class="col-md-6">
					<h2>Register New User</h2>
					<hr>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 field-label-responsive">
					<label for="name">Họ và Tên</label>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<div class="input-group mb-2 mr-sm-2 mb-sm-0">
							<div class="input-group-addon" style="width: 2.6rem">
								<i class="fa fa-user"></i>
							</div>
							<input type="text" name="name" class="form-control" id="name"
								placeholder="Nhập hò và tên" required autofocus>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="form-control-feedback">
						<span class="text-danger align-middle"> <!-- Put name validation error messages here -->
						</span>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 field-label-responsive">
					<label for="name">User Name</label>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<div class="input-group mb-2 mr-sm-2 mb-sm-0">
							<div class="input-group-addon" style="width: 2.6rem">
								<i class="fa fa-user"></i>
							</div>
							<input type="text" name="name" class="form-control" id="name"
								placeholder="QuangBoon" required autofocus>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="form-control-feedback">
						<span class="text-danger align-middle"> <!-- Put name validation error messages here -->
						</span>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 field-label-responsive">
					<label for="email">Birthday</label>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<div class="input-group mb-2 mr-sm-2 mb-sm-0">
							<div class="input-group-addon" style="width: 2.6rem">
								<i class="fa fa-at"></i>
							</div>
							<input type="date" name="bday" class="form-control" id="bday"
								placeholder="11/12/1991" required autofocus>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="form-control-feedback">
						<span class="text-danger align-middle"> <!-- Put e-mail validation error messages here -->
						</span>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 field-label-responsive">
					<label for="email">E-Mail Address</label>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<div class="input-group mb-2 mr-sm-2 mb-sm-0">
							<div class="input-group-addon" style="width: 2.6rem">
								<i class="fa fa-at"></i>
							</div>
							<input type="text" name="email" class="form-control" id="email"
								placeholder="you@example.com" required autofocus>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="form-control-feedback">
						<span class="text-danger align-middle"> <!-- Put e-mail validation error messages here -->
						</span>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 field-label-responsive">
					<label for="password">Password</label>
				</div>
				<div class="col-md-6">
					<div class="form-group has-danger">
						<div class="input-group mb-2 mr-sm-2 mb-sm-0">
							<div class="input-group-addon" style="width: 2.6rem">
								<i class="fa fa-key"></i>
							</div>
							<input type="password" name="password" class="form-control"
								id="password" placeholder="Password" required>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="form-control-feedback">
						<span class="text-danger align-middle"> <i
							class="fa fa-close"> Example Error Message</i>
						</span>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 field-label-responsive">
					<label for="password">Confirm Password</label>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<div class="input-group mb-2 mr-sm-2 mb-sm-0">
							<div class="input-group-addon" style="width: 2.6rem">
								<i class="fa fa-repeat"></i>
							</div>
							<input type="password" name="password-confirmation"
								class="form-control" id="password-confirm"
								placeholder="Password" required>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3"></div>
				<div class="col-md-6">
					<button type="submit" class="btn btn-success">
						<i class="fa fa-user-plus"></i> Register
					</button>
				</div>
			</div>
		</form>
	</div>
</body>