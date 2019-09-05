<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Asian Qualifiers</title>


<link rel="shortcut icon"
	href="https://img.fifa.com/image/upload/t_fe-auto/assets/img/icons/favicon.ico" />

</head>
<body>
	<div id="topmenu">
		<div class="col-sm-4" id="lefttop">
			<a href="index.do"> &nbsp;&nbsp;&nbsp;&nbsp; <img id="fifalogo"
				src="/project/resources/images/fifalogo.png">
			</a> <span>&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.do"> <img
					src="/project/resources/images/afclogo.png"></a></span> <br />
			&nbsp;&nbsp;&nbsp;&nbsp;2022 FIFA WorldCup Qatar™ Qualifiers
		</div>

		<div class="col-sm-2" id="righttop" align="right">
			<a href="/project/store.do" style="text-decoration: none;"> <i
				class="fas fa-shopping-cart" id="store_i"></i></a>&nbsp;&nbsp; <a
				href="#" style="text-decoration: none;"> <i
				onclick="document.getElementById('id01').style.display='block'"
				class="far fa-user" id="login_i"></i></a>&nbsp;&nbsp; <a href="#"
				style="text-decoration: none;"> <i class="fas fa-font"
				id="lang_i"></i></a>&nbsp;&nbsp; <a href="#"
				style="text-decoration: none;"> <i class="fas fa-search"
				id="search_i"></i></a>&nbsp;&nbsp; <a href="#"
				style="text-decoration: none;"> <i class="fas fa-bars"
				id="menu_i"></i></a>
		</div>
	</div>

	<div class="menu1" style="width: 100%;" align="left">
		<div class="col-sm-12">
			<hr>
			<ul class="list-inline" id="list1">
				<li id="qual"><a href="/project/qualifiers.do" style="text-decoration: none;">QUALIFIERS</a></li>
				<li id="news"><a href="/project/news.do" style="text-decoration: none;">NEWS</a></li>
				<li id="photos"><a href="#" style="text-decoration: none;">PHOTOS</a></li>
				<li id="videos"><a href="#" style="text-decoration: none;">VIDEOS</a></li>
				<li id="rank"><a href="/project/fifaranking.do" style="text-decoration: none;">RANKING</a></li>
				<li id="store"><a href="/project/store.do" style="text-decoration: none;">E-STORE</a></li>
				<li id="tic"><a href="/project/ticketing.do" style="text-decoration: none;">TICKETING</a></li>
			</ul>
			<hr>
		</div>
	</div>

	<div id="id01" class="modal">

		<form class="modal-content animate" action="/action_page.php">
			<div class="imgcontainer">
				<span onclick="document.getElementById('id01').style.display='none'"
					class="close" title="Close Modal">&times;</span>
			</div>

			<div class="container">
				<label for="uname"><b>Username</b></label> <input type="text"
					placeholder="Enter Username" name="uname" required> <label
					for="psw"><b>Password</b></label> <input type="password"
					placeholder="Enter Password" name="psw" required>

				<button type="submit" style="font-weight: bolder; color: white;">L
					O G I N</button>
				<label> <input type="checkbox" checked="checked"
					name="remember"> Remember Me
				</label>
				<hr>
				<a href="signup.do"><button type="button"
						style="font-weight: bolder; color: white; background-color: green;">S
						I G N U P</button></a>
			</div>

			<div class="container">
				<button type="button"
					onclick="document.getElementById('id01').style.display='none'"
					class="cancelbtn" style="color: white;">Cancel</button>
				<span class="psw">Forgot <a href="#"
					style="text-decoration: none;">password?</a></span>
			</div>
		</form>
	</div>

	<script>
		// Get the modal
		var modal = document.getElementById('id01');

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
			if (event.target == modal) {
				modal.style.display = "none";
			}
		}
	</script>









</body>
</html>