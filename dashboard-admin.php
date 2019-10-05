<?php if(!defined('EXTENDED')) die('Direct access not permitted'); // Prevent direct access ?>
<!DOCTYPE html>
<html lang="">
	<head>
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Admin Dashboard</title>
		<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:700,600,500,400,300' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
		<link rel="stylesheet" href="resources/css/admin.css">
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
		<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="https://code.jquery.com/jquery-2.2.0.min.js"></script>
		<script src="https://code.highcharts.com/highcharts.js"></script>
		<script src="https://code.highcharts.com/modules/data.js"></script>
		<script src="resources/js/admin.js"></script>

		<!--style>
			.ad {
				position: absolute;
				width: 300px;
				height: 250px;
				border: 1px solid #ddd;
				left: 50%;
				transform: translateX(-50%);
				top: 250px;
				z-index: 10;
			}
			.ad .close {
				position: absolute;
				font-family: 'ionicons';
				width: 20px;
				height: 20px;
				color: #fff;
				background-color: #999;
				font-size: 20px;
				left: -20px;
				top: -1px;
				display: table-cell;
				vertical-align: middle;
				cursor: pointer;
				text-align: center;
			}
		</style-->
		<script>
			$(function() {
				$('.close').click(function() {
					$('.ad').css('display', 'none');
				})
			})
		</script>

	</head>
	<body>
		<div class="header">
			<div class="logo">
				<i class="fa fa-tachometer"></i>
				<span>Brand</span>
			</div>
			<a href="#" class="nav-trigger"><span></span></a>
		</div>
		<div class="side-nav">
			<div class="logo">
				<i class="fa fa-tachometer"></i>
				<span>ACM</span>
			</div>
			<nav>
				<ul>
					<li>
						<a href="#">

							<img src="resources/img/icons/unknown.png"  width="48" height="48" alt="unknown" >
							<span><?= $_SESSION['full_name']; ?></span>
						</a>
					</li>
				</ul>
				<ul>
					<li class="active">
						<a href="#admin-section">
							<span><i class="fa fa-user"></i></span>
							<span>Admins</span>
						</a>
					</li>
					<li>
						<a href="#member-section">

							<span><i class="fa fa-envelope"></i></span>
							<span>Members</span>
						</a>
					</li>
					<li>
						<a class= "login" href="backend/logout-member.php">
							<span><i class="fa fa-credit-card-alt"></i></span>
							<span>Log out</span>
						</a>
					</li>
				</ul>
			</nav>
		</div>
		<div class="main-content">
			<div class="title">
				Dashboard
			</div>
			<!--div class='ad'>
				<div class="close">
					<i class="ion-ios-close-empty"></i>
				</div>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				// kodhus demos
				<ins class="adsbygoogle"
				     style="display:inline-block;width:300px;height:250px"
				     data-ad-client="ca-pub-8408356133845039"
				     data-ad-slot="8154430505"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div-->
			<div class="">
				<div class="widget">
					<div class="title">Admin</div>
					<div class="container">
							<div class="table-wrapper">
								<div class="table-title">
									<div class="row">
										<div class="col-sm-8"><h2>Administration <b>Details</b></h2></div>
										<div class="col-sm-4">
											<button type="button" class="btn btn-info add-new" data-toggle="modal" data-target="#addadminprofile"><i class="fa fa-plus"></i> Add New</button>
										</div>
									</div>
								</div>
								<table class="table table-bordered">
									<thead>
										<tr>
											<th>Name</th>
											<th>Email</th>
											<th>Password</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Brave Pogi</td>
											<td>romleuterio@gmail.com</td>
											<td>pass</td>
											<td>
												<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
												<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
												<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
											</td>
										</tr>
										<tr>
											<td>Chris Hacker</td>
											<td>ragkuza@gmail.com</td>
											<td>*********</td>
											<td>
												<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
												<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
												<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
											</td>
									</tr>
									</tbody>
								</table>
							</div>
						</div>
				</div>
				<div class="widget">
					<div class="title">Members</div>
					<div class="container">
							<div class="table-wrapper">
								<div class="table-title">
									<div class="row">
										<div class="col-sm-8"><h2>Membership <b>Details</b></h2></div>
										<div class="col-sm-4">
											<button type="button" class="btn btn-info add-new" data-toggle="modal" data-target="#addmember"><i class="fa fa-plus"></i> Add New</button>
										</div>
									</div>
								</div>
								<table class="table table-bordered">
									<thead>
										<tr>
											<th>Name</th>
											<th>Course</th>
											<th>Student Number</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>John Doe</td>
											<td>BSCSSE</td>
											<td>201921312</td>
											<td>
												<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
												<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
												<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
											</td>
										</tr>
										<tr>
											<td>Peter Parker</td>
											<td>BSCSSE</td>
											<td>201921312</td>
											<td>
												<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
												<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
												<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
											</td>
										</tr>
										<tr>
											<td>Fran Wilson</td>
											<td>BSCSSE</td>
											<td>201921312</td>
											<td>
												<a class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
												<a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
												<a class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
				</div>
			</div>
		</div>
		<div class="modal fade" id="addadminprofile" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog" role="document">
				  <div class="modal-content">
					<div class="modal-header">
					  <h5 class="modal-title" id="exampleModalLabel">Add Admin Data</h5>
					  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					  </button>
					</div>
					<form action="code.php" method="POST">

					  <div class="modal-body">

						  <div class="form-group">
							  <label> Username </label>
							  <input type="text" name="username" class="form-control" placeholder="Enter Username">
						  </div>
						  <div class="form-group">
							  <label>Email</label>
							  <input type="email" name="email" class="form-control" placeholder="Enter Email">
						  </div>
						  <div class="form-group">
							  <label>Password</label>
							  <input type="password" name="password" class="form-control" placeholder="Enter Password">
						  </div>
						  <div class="form-group">
							  <label>Confirm Password</label>
							  <input type="password" name="confirmpassword" class="form-control" placeholder="Confirm Password">
						  </div>

					  </div>
					  <div class="modal-footer">
						  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
						  <button type="submit" name="registerbtn" class="btn btn-primary">Save</button>
					  </div>
					</form>

				  </div>
				</div>
			  </div>
		<div class="modal fade" id="addmember" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
			  <div class="modal-content">
				<div class="modal-header">
				  <h5 class="title">Add Member Data</h5>
				  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				  </button>
				</div>
				<form action="code.php" method="POST">
				<div class="modal-body">

					<div class="form-group">
						  <label> Name </label>
						  <input type="text" name="name" class="form-control" placeholder="Enter Name">
					</div>
					<div class="form-group">
						<label> Course </label>
						<input type="text" name="course" class="form-control" placeholder="Enter Course">
					</div>
					<div class="form-group">
						<label> Student Number </label>
						<input type="text" name="studentnumber" class="form-control" placeholder="Enter Student Number">
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
					<button type="submit" name="registerbtn" class="btn btn-primary">Save</button>
				</div>
			</form>

			</div>
		</div>
		</div>
	</body>
</html>