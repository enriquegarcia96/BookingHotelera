<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/InicioMater.Master" CodeBehind="about.aspx.vb" Inherits="BookingHotelera.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>
<title>Sobre Nosotros</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Travelix Project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/about_styles.css">
<link rel="stylesheet" type="text/css" href="styles/about_responsive.css">
</head>

<body>

<div class="super_container">
	

	<!-- Home -->

	<div class="home">
		<div class="home_background parallax-window" data-parallax="scroll" data-image-src="images/about_background.jpg"></div>
		<div class="home_content">
			<div class="home_title">Sobre Nosotros</div>
		</div>
	</div>

	<!-- Intro -->

	<div class="intro">
		<div class="container">
			<div class="row">
				<div class="col-lg-7">
					<div class="intro_image"><img src="images/HotelHN.jpg" alt=""></div>
				</div>
				<div class="col-lg-5">
					<div class="intro_content">
						<div class="intro_title">Tenemos los mejores tours</div>
						<p class="intro_text">"Porque nuestro huesped, es nuestra razón de ser. Encuentra tu hotel ideal en Travelix.</p>
						<div class="button intro_button"><div class="button_bcg"></div><a href="#">Explora Ahora<span></span><span></span><span></span></a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Stats -->

	<div class="stats">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title">Estadisticas de Años</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-10 offset-lg-1 text-center">
					<p class="stats_text">Mi ideal de vida sería vivir en un hotel donde no me faltaran los libros y donde no dieran mal de comer. </p>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="stats_years">
						<div class="stats_years_last">2018</div>
						<div class="stats_years_new float-right">2019</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="stats_contents">
						
						<!-- Stats Item -->
						<div class="stats_item d-flex flex-md-row flex-column clearfix">
							<div class="stats_last order-md-1 order-3">
								<div class="stats_last_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_1.png" alt="">
								</div>
								<div class="stats_last_content">
									<div class="stats_number">3500</div>
									<div class="stats_type">Clientes</div>
								</div>
							</div>
							<div class="stats_bar order-md-2 order-2" data-x="1642" data-y="3527" data-color="#31124b">
								<div class="stats_bar_perc">
									<div>
										<div class="stats_bar_value"></div>
									</div>
								</div>
							</div>
							<div class="stats_new order-md-3 order-1 text-right">
								<div class="stats_new_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_1.png" alt="">
								</div>
								<div class="stats_new_content">
									<div class="stats_number">3527</div>
									<div class="stats_type">Clientes</div>
								</div>
							</div>
						</div>
						
						<!-- Stats Item -->
						<div class="stats_item d-flex flex-md-row flex-column clearfix">
							<div class="stats_last order-md-1 order-3">
								<div class="stats_last_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_2.png" alt="">
								</div>
								<div class="stats_last_content">
									<div class="stats_number">768</div>
									<div class="stats_type">Clientes que regresan</div>
								</div>
							</div>
							<div class="stats_bar order-md-2 order-2" data-x="768" data-y="145" data-color="#a95ce4">
								<div class="stats_bar_perc">
									<div>
										<div class="stats_bar_value"></div>
									</div>
								</div>
							</div>
							<div class="stats_new order-md-3 order-1 text-right">
								<div class="stats_new_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_2.png" alt="">
								</div>
								<div class="stats_new_content">
									<div class="stats_number">580</div>
									<div class="stats_type">Clientes que regresan</div>
								</div>
							</div>
						</div>

						<!-- Stats Item -->
						<div class="stats_item d-flex flex-md-row flex-column clearfix">
							<div class="stats_last order-md-1 order-3">
								<div class="stats_last_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_3.png" alt="">
								</div>
								<div class="stats_last_content">
									<div class="stats_number">11546</div>
									<div class="stats_type">Buscar</div>
								</div>
							</div>
							<div class="stats_bar order-md-2 order-2" data-x="11546" data-y="9321" data-color="#fa6f1b">
								<div class="stats_bar_perc">
									<div>
										<div class="stats_bar_value"></div>
									</div>
								</div>
							</div>
							<div class="stats_new order-md-3 order-1 text-right">
								<div class="stats_new_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_3.png" alt="">
								</div>
								<div class="stats_new_content">
									<div class="stats_number">9321</div>
									<div class="stats_type">Buscar</div>
								</div>
							</div>
						</div>

						<!-- Stats Item -->
						<div class="stats_item d-flex flex-md-row flex-column clearfix">
							<div class="stats_last order-md-1 order-3">
								<div class="stats_last_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_4.png" alt="">
								</div>
								<div class="stats_last_content">
									<div class="stats_number">3729</div>
									<div class="stats_type">Artículos</div>
								</div>
							</div>
							<div class="stats_bar order-md-2 order-2" data-x="3729" data-y="17429" data-color="#fa9e1b">
								<div class="stats_bar_perc">
									<div>
										<div class="stats_bar_value"></div>
									</div>
								</div>
							</div>
							<div class="stats_new order-md-3 order-1 text-right">
								<div class="stats_new_icon d-flex flex-column align-items-center justify-content-end">
									<img src="images/stats_4.png" alt="">
								</div>
								<div class="stats_new_content">
									<div class="stats_number">17429</div>
									<div class="stats_type">Mas Artículos</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Add -->

	<div class="add">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="add_container">
						<div class="add_background" style="background-image:url(images/HotelB.jpg)"></div>
						<div class="add_content">
							<h1 class="add_title">Honduras</h1>
							<div class="add_subtitle">Desde <span>$499</span></div>
							<div class="button add_button"><div class="button_bcg"></div><a href="#">Explora Ahora<span></span><span></span><span></span></a></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Milestones -->

	<div class="milestones">
		<div class="container">
			<div class="row">
				
				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_1.png" alt=""></div>
						<div class="milestone_counter" data-end-value="255">0</div>
						<div class="milestone_text">Clientes</div>
					</div>
				</div>

				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_2.png" alt=""></div>
						<div class="milestone_counter" data-end-value="1176">0</div>
						<div class="milestone_text">Proyectos</div>
					</div>
				</div>

				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_3.png" alt=""></div>
						<div class="milestone_counter" data-end-value="39">0</div>
						<div class="milestone_text">Paises</div>
					</div>
				</div>

				<!-- Milestone -->
				<div class="col-lg-3 milestone_col">
					<div class="milestone text-center">
						<div class="milestone_icon"><img src="images/milestone_4.png" alt=""></div>
						<div class="milestone_counter" data-end-value="127">0</div>
						<div class="milestone_text">Cafes</div>
					</div>
				</div>

			</div>
		</div>
	</div>

</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/greensock/TweenMax.min.js"></script>
<script src="plugins/greensock/TimelineMax.min.js"></script>
<script src="plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="plugins/greensock/animation.gsap.min.js"></script>
<script src="plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="js/about_custom.js"></script>

</body>

</html>
</asp:Content>
