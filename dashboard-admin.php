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
		</style>
		<script>
			$(function() {
				$('.close').click(function() {
					$('.ad').css('display', 'none');
				})
			})
		</script-->

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
									</div>
								</div>
								<table class="table table-bordered">
									<thead>
										<tr>
											<th>Name</th>
											<th>Email</th>
											<th>Course</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Brave Pogi</td>
											<td>romleuterio@gmail.com</td>
											<td>BSCSSE</td>
											</td>
										</tr>
										<tr>
											<td>Chris Hacker</td>
											<td>ragkuza@gmail.com</td>
											<td>BSCSSE</td>
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
										<div class="col-sm-8"><h2>Membership <b>Details</b></h2></div><br><br><br><br>
											<form>
											<div class="form-group">
												<label>First Name:</label>
												<input type="text" name="name" class="form-control" value="Paresh" required="">
											</div>
											<div class="form-group">
												<label>Middle Name:</label>
												<input type="text" name="middle-name" class="form-control" value="Lin" required="">
											</div>
											<div class="form-group">
												<label>Last Name:</label>
												<input type="text" name="last-name" class="form-control" value="Maglapis" required="">
											</div>
											<div class="form-group">
												<label>Student Number:</label>
												<input type="text" name="student-num" class="form-control" value="201911472" required="">
											</div>
											<div class="form-group">
												<label>Email:</label>
												<input type="text" name="email" class="form-control" value="Pmaglapis@gmail.com" required="">
											</div>

											
											<button type="submit" class="btn btn-info add-new" data-toggle="modal" data-target="#addmember"><i class="fa fa-plus"></i> Save</button>				
											</form></div></div></div>
											<div class="table-wrapper2"><div class="table-title">
											<br/><br><br><br>
											<table class="table table-bordered data-table">
											<thead>
												<th>First Name</th>
												<th>Middle Name</th>
												<th>Last Name</th>
												<th>Student Number</th>
												<th width = "200px">Email</th>
												<th width="200px">Action</th>
											</thead>
											<tbody>
											</tbody>
											</table>
											</div>
									</div>
								</div>
						</div></div></div>
					</div>
				<form>
		</body>
</html>


<script type="text/javascript">
   
    $("form").submit(function(e){
        e.preventDefault();
		var name = $("input[name='name']").val();
		var middle = $("input[name='middle-name']").val();
		var last = $("input[name='last-name']").val();
		var stdnum = $("input[name='student-num']").val();
        var email = $("input[name='email']").val();
     
        $(".data-table tbody").append("<tr data-name='"+name+"' data-middle='"+middle+"' data-last='"+last+"' data-stdnum='"+stdnum+"' data-email='"+email+"'><td>"+name+"</td><td>"+middle+"</td><td>"+last+"</td><td>"+stdnum+"</td><td>"+email+"</td><td><button class='btn btn-info btn-xs btn-edit'>Edit</button><button class='btn btn-danger btn-xs btn-delete'>Delete</button></td></tr>");
    
		$("input[name='name']").val('');
		$("input[name='middle-name']").val('');
		$("input[name='last-name']").val('');
		$("input[name='student-num']").val('');
		$("input[name='email']").val('');
    });
   
    $("body").on("click", ".btn-delete", function(){
        $(this).parents("tr").remove();
    });
    
    $("body").on("click", ".btn-edit", function(){
		var name = $(this).parents("tr").attr('data-name');
		var middle = $(this).parents("tr").attr('data-middle');
		var last = $(this).parents("tr").attr('data-last');
		var stdnum = $(this).parents("tr").attr('data-stdnum');
        var email = $(this).parents("tr").attr('data-email');
    
        $(this).parents("tr").find("td:eq(0)").html('<input name="edit_name" value="'+name+'">');
		$(this).parents("tr").find("td:eq(1)").html('<input name="edit_middle" value="'+middle+'">');
		$(this).parents("tr").find("td:eq(2)").html('<input name="edit_last" value="'+last+'">');
		$(this).parents("tr").find("td:eq(3)").html('<input name="edit_stdnum" value="'+stdnum+'">');
		$(this).parents("tr").find("td:eq(4)").html('<input name="edit_email" value="'+email+'">');
        $(this).parents("tr").find("td:eq(5)").prepend("<button class='btn btn-info btn-xs btn-update'>Update</button><button class='btn btn-warning btn-xs btn-cancel'>Cancel</button>")
        $(this).hide();
    });
   
    $("body").on("click", ".btn-cancel", function(){
		var name = $(this).parents("tr").attr('data-name');
		var middle = $(this).parents("tr").attr('data-middle');
		var last = $(this).parents("tr").attr('data-last');
		var stdnum = $(this).parents("tr").attr('data-stdnum');
		var email = $(this).parents("tr").attr('data-email');
		
		$(this).parents("tr").find("td:eq(0)").text(name);
		$(this).parents("tr").find("td:eq(1)").text(middle);
		$(this).parents("tr").find("td:eq(2)").text(last);
		$(this).parents("tr").find("td:eq(3)").text(stdnum);
        $(this).parents("tr").find("td:eq(4)").text(email);
   
        $(this).parents("tr").find(".btn-edit").show();
        $(this).parents("tr").find(".btn-update").remove();
        $(this).parents("tr").find(".btn-cancel").remove();
    });
   
    $("body").on("click", ".btn-update", function(){
		var name = $(this).parents("tr").find("input[name='edit_name']").val();
		var middle = $(this).parents("tr").find("input[name='edit_middle']").val();
		var last = $(this).parents("tr").find("input[name='edit_last']").val();
		var stdnum = $(this).parents("tr").find("input[name='edit_stdnum']").val();
        var email = $(this).parents("tr").find("input[name='edit_email']").val();
    
		$(this).parents("tr").find("td:eq(0)").text(name);
		$(this).parents("tr").find("td:eq(1)").text(middle);
		$(this).parents("tr").find("td:eq(2)").text(last);
		$(this).parents("tr").find("td:eq(3)").text(stdnum);
        $(this).parents("tr").find("td:eq(4)").text(email);
     
		$(this).parents("tr").attr('data-name', name);
		$(this).parents("tr").attr('data-middle', middle);
		$(this).parents("tr").attr('data-last', last);
		$(this).parents("tr").attr('data-stdnum', stdnum);
        $(this).parents("tr").attr('data-email', email);
    
        $(this).parents("tr").find(".btn-edit").show();
        $(this).parents("tr").find(".btn-cancel").remove();
        $(this).parents("tr").find(".btn-update").remove();
    });
    
</script>