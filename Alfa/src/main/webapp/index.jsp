<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css"
	href="css/fontawesome/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="stylesheet" href="css/style.css">
<title>Alfa - Home</title>
</head>
<body>

	<!-- NAVBAR -->
	<nav class="navbar navbar-expand-sm bg-color-2">
		<div class="container">
			<a class="navbar-brand navbar-logo font-color" href="#">Alfa</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#conteudoNavbarSuportado"
				aria-controls="conteudoNavbarSuportado" aria-expanded="false"
				aria-label="Alterna navegação">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="conteudoNavbarSuportado">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link font-color" href="#">Home</a></li>
					<li class="nav-item"><a class="nav-link font-color" href="#">Diferencial</a></li>
					<li class="nav-item"><a class="nav-link font-color" href="#">Sobre</a></li>
					<li class="nav-item"><a class="nav-link font-color" href="#">Planos</a></li>
					<li class="nav-item"><a class="nav-link font-color" href="#">Entrar</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- BANNER -->
	<section class="banner">
		<div id="carouselExampleControls" class="carousel slide"
			data-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active c-item">
					<img class="d-block w-100 c-img" src="images/bg-image-1.jpg"
						alt="Primeiro Slide">
					<div class="carousel-caption d-none d-md-block">
						<h6 class="text-uppercase">texto</h6>
						<h1>Alfa Digital Development</h1>
						<button class="btn btn-primary fs-5">Saiba Mais</button>
					</div>
				</div>
				<div class="carousel-item c-item">
					<img class="d-block w-100 c-img" src="images/bg-image-1.jpg"
						alt="Slide 2">
					<div class="carousel-caption d-none d-md-block">
						<h6 class="text-uppercase">texto</h6>
						<h1>Alfa Digital Development</h1>
						<button class="btn btn-primary fs-5">Saiba Mais</button>
					</div>
				</div>
				<div class="carousel-item c-item">
					<img class="d-block w-100 c-img" src="images/bg-image-1.jpg"
						alt="Slide 3">
					<div class="carousel-caption d-none d-md-block">
						<h6 class="text-uppercase">texto</h6>
						<h1>Alfa Digital Development</h1>
						<button class="btn btn-primary fs-5">Saiba Mais</button>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleControls"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Anterior</span>
			</a> <a class="carousel-control-next" href="#carouselExampleControls"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Próximo</span>
			</a>
		</div>
	</section>

	<!-- ICONS -->
	<section class="icons mg">
		<div class="container">
			<div class="row text-center">
				<!-- ICON 1 -->
				<div class="col-sm icons-card">
					<i class="fa fa-coffee font-color-secundary" aria-hidden="true"></i>
					<h4 class="font-color-secundary">Título 1</h4>
					<div class="icons-text">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>
				<!-- ICON 2 -->
				<div class="col-sm icons-card">
					<i class="fa fa-money font-color-secundary" aria-hidden="true"></i>
					<h4 class="font-color-secundary">Título 1</h4>
					<div class="icons-text">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>
				<!-- ICON 3 -->
				<div class="col-sm icons-card">
					<i class="fa fa-comments-o font-color-secundary" aria-hidden="true"></i>
					<h4 class="font-color-secundary">Título 1</h4>
					<div class="icons-text">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- NOSSO PRODUTO -->
	<section class="nosso-produto bg-color-2">
		<div class="container">
			<div id="carouselExampleSlidesOnly" class="carousel slide"
				data-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100"
							src="images/bg-image-1.jpg"
							alt="Segundo Slide">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="images/bg-image-1.jpg"
							alt="Segundo Slide">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="images/bg-image-1.jpg"
							alt="Segundo Slide">
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- FONTAWESOME -->
	<script src="https://kit.fontawesome.com/bf8d9f5eb9.js"
		crossorigin="anonymous"></script>
	<!-- BOOTSTRAP -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
</body>
</html>