<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/InicioMater.Master" CodeBehind="offers.aspx.vb" Inherits="BookingHotelera.offers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html>
<html>
<head>
<title>Offers</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Travelix Project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/offers_styles.css">
<link rel="stylesheet" type="text/css" href="styles/offers_responsive.css">
</head>

<body>

<div class="super_container">

	<!-- Home -->

	<div class="home">
		<div class="home_background parallax-window" data-parallax="scroll" data-image-src="images/about_background.jpg"></div>
		<div class="home_content">
			<div class="home_title">Nuestras Ofertas</div>
		</div>
	</div>

	<!-- Offers -->

	<div class="offers">

		<!-- Search -->

		<div class="search">
			<div class="search_inner">

				<!-- Search Contents -->
				
				<div class="container fill_height no-padding">
					<div class="row fill_height no-margin">
						<div class="col fill_height no-padding">

							<!-- Search Tabs -->

							<div class="search_tabs_container">
								<div class="search_tabs d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
									<div class="search_tab active d-flex flex-row align-items-center justify-content-lg-center justify-content-start"><img src="images/suitcase.png" alt=""><span>Hoteles</span></div>
								</div>		
							</div>

							<!-- Search Panel -->

							<div class="search_panel active">
								<form action="#" id="search_form_1" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
									<div class="search_item">
										<div>Destinos</div>
										<input type="text" class="destination search_input" required="required">
									</div>
									<div class="search_item">
										<div>check in</div>
										<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>check out</div>
										<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>Adultos</div>
										<select name="adults" id="adults_1" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Niños</div>
										<select name="children" id="children_1" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Habitacion</div>
										<select name="rooms" id="rooms_1" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="extras">
										<ul class="search_extras clearfix">
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_1" class="search_extras_cb">
													<label for="search_extras_1">Se aceptan mascotas</label>
												</div>	
											</li>
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_2" class="search_extras_cb">
													<label for="search_extras_2">Parqueo Gratis</label>
												</div>
											</li>
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_3" class="search_extras_cb">
													<label for="search_extras_3">Wifi</label>
												</div>
											</li>
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_4" class="search_extras_cb">
													<label for="search_extras_4">Reservaciones</label>
												</div>
											</li>
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_5" class="search_extras_cb">
													<label for="search_extras_5">Parqueo privado</label>
												</div>
											</li>
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_6" class="search_extras_cb">
													<label for="search_extras_6">Areas de fumadores</label>
												</div>
											</li>
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_7" class="search_extras_cb">
													<label for="search_extras_7">Acceso para discapacitados</label>
												</div>
											</li>
											<li class="search_extras_item">
												<div class="clearfix">
													<input type="checkbox" id="search_extras_8" class="search_extras_cb">
													<label for="search_extras_8">Piscina</label>
												</div>
											</li>
										</ul>
									</div>
									<div class="more_options">
										<div class="more_options_trigger">
											<a href="#">Mas</a>
										</div>
										<ul class="more_options_list clearfix">
											<li class="more_options_item">
												<div class="clearfix">
													<input type="checkbox" id="more_options_1" class="search_extras_cb">
													<label for="more_options_1">Se aceptan mascotas</label>
												</div>	
											</li>
											<li class="more_options_item">
												<div class="clearfix">
													<input type="checkbox" id="more_options_2" class="search_extras_cb">
													<label for="more_options_2">Parqueo gratis</label>
												</div>
											</li>
										</ul>
									</div>
									<button class="button search_button">Buscar<span></span><span></span><span></span></button>
								</form>
							</div>

							<!-- Search Panel -->

							<div class="search_panel">
								<form action="#" id="search_form_2" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
									<div class="search_item">
										<div>Destino</div>
										<input type="text" class="destination search_input" required="required">
									</div>
									<div class="search_item">
										<div>check in</div>
										<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>check out</div>
										<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>Adultos</div>
										<select name="adults" id="adults_2" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Niños</div>
										<select name="children" id="children_2" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
								    <div class="search_item">
										<div>Habitaciones</div>
										<select name="rooms" id="rooms_2" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<button class="button search_button">Buscar<span></span><span></span><span></span></button>
								</form>
							</div>

							<!-- Search Panel -->

							<div class="search_panel">
								<form action="#" id="search_form_3" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
									<div class="search_item">
										<div>Destino</div>
										<input type="text" class="destination search_input" required="required">
									</div>
									<div class="search_item">
										<div>check in</div>
										<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>check out</div>
										<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>Adultos</div>
										<select name="adults" id="adults_3" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Niños</div>
										<select name="children" id="children_3" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Habitaciones</div>
										<select name="rooms" id="rooms_3" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<button class="button search_button">Buscar<span></span><span></span><span></span></button>
								</form>
							</div>

							<!-- Search Panel -->

							<div class="search_panel">
								<form action="#" id="search_form_4" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
									<div class="search_item">
										<div>Destino</div>
										<input type="text" class="destination search_input" required="required">
									</div>
									<div class="search_item">
										<div>check in</div>
										<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>check out</div>
										<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>Adultos</div>
										<select name="adults" id="adults_4" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Niños</div>
										<select name="children" id="children_4" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Habitaciones</div>
										<select name="rooms" id="rooms_4" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<button class="button search_button">Buscar<span></span><span></span><span></span></button>
								</form>
							</div>

							<!-- Search Panel -->

							<div class="search_panel">
								<form action="#" id="search_form_5" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
									<div class="search_item">
										<div>Destino</div>
										<input type="text" class="destination search_input" required="required">
									</div>
									<div class="search_item">
										<div>check in</div>
										<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>check out</div>
										<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>Adultos</div>
										<select name="adults" id="adults_5" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Niños</div>
										<select name="children" id="children_5" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Habitaciones</div>
										<select name="rooms" id="rooms_5" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<button class="button search_button">Buscar<span></span><span></span><span></span></button>
								</form>
							</div>

							<!-- Search Panel -->

							<div class="search_panel">
								<form action="#" id="search_form_6" class="search_panel_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-between justify-content-start">
									<div class="search_item">
										<div>Destino</div>
										<input type="text" class="destination search_input" required="required">
									</div>
									<div class="search_item">
										<div>check in</div>
										<input type="text" class="check_in search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>check out</div>
										<input type="text" class="check_out search_input" placeholder="YYYY-MM-DD">
									</div>
									<div class="search_item">
										<div>Adultos</div>
										<select name="adults" id="adults_6" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Niños</div>
										<select name="children" id="children_6" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<div class="search_item">
										<div>Habitaciones</div>
										<select name="rooms" id="rooms_6" class="dropdown_item_select search_input">
											<option>1</option>
											<option>2</option>
											<option>3</option>
										</select>
									</div>
									<button class="button search_button">Buscar<span></span><span></span><span></span></button>
								</form>
							</div>
						</div>
					</div>
				</div>	
			</div>	
		</div>

		<!-- Offers -->

		<div class="container">
			<div class="row">
				<div class="col-lg-1 temp_col"></div>
				<div class="col-lg-11">
					
					<!-- Offers Sorting -->
					<div class="offers_sorting_container">
						<ul class="offers_sorting">
							<li>
								<span class="sorting_text">Precios</span>
								<i class="fa fa-chevron-down"></i>
								<ul>
									<li class="sort_btn" data-isotope-option='{ "sortBy": "original-order" }' data-parent=".price_sorting"><span>Mostrar todo</span></li>
									<li class="sort_btn" data-isotope-option='{ "sortBy": "price" }' data-parent=".price_sorting"><span>Ascendente</span></li>
								</ul>
							</li>
							<li>
								<span class="sorting_text">Localidad</span>
								<i class="fa fa-chevron-down"></i>
								<ul>
									<li class="sort_btn" data-isotope-option='{ "sortBy": "original-order" }'><span>Por defecto</span></li>
									<li class="sort_btn" data-isotope-option='{ "sortBy": "name" }'><span>Alfabetico</span></li>
								</ul>
							</li>
							<li>
								<span class="sorting_text">Estrellas</span>
								<i class="fa fa-chevron-down"></i>
								<ul>
									<li class="filter_btn" data-filter="*"><span>Mostrar todos</span></li>
									<li class="sort_btn" data-isotope-option='{ "sortBy": "stars" }'><span>Ascendente</span></li>
									<li class="filter_btn" data-filter=".rating_3"><span>3</span></li>
									<li class="filter_btn" data-filter=".rating_4"><span>4</span></li>
									<li class="filter_btn" data-filter=".rating_5"><span>5</span></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>

				<div class="col-lg-12">
					<!-- Offers Grid -->

					<div class="offers_grid">

						<!-- Offers Item -->

						<div class="offers_item rating_4">
							<div class="row">
								<div class="col-lg-1 temp_col"></div>
								<div class="col-lg-3 col-1680-4">
									<div class="offers_image_container">
										<!-- Image by https://unsplash.com/@kensuarez -->
										<div class="offers_image_background" style="background-image:url(images/offer_1.jpg)"></div>
										<div class="offer_name"><a href="single_listing.html">grand castle</a></div>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="offers_content">
										<div class="offers_price">$70<span>Por Una Noche</span></div>
										<div class="rating_r rating_r_4 offers_rating" data-rating="4">
											<i></i>
											<i></i>
											<i></i>
											<i></i>
											<i></i>
										</div>
										<p class="offers_text"> No es posible para un hombre ser elegante, sin un toque de femineidad</p>
										<div class="offers_icons">
											<ul class="offers_icons_list">
												<li class="offers_icons_item"><img src="images/post.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/compass.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/bicycle.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/sailboat.png" alt=""></li>
											</ul>
										</div>
										<div class="button book_button"><a href="#">Libro<span></span><span></span><span></span></a></div>
										<div class="offer_reviews">
											<div class="offer_reviews_content">
												<div class="offer_reviews_title">Muy Bien</div>
												<div class="offer_reviews_subtitle">100 Comentarios</div>
											</div>
											<div class="offer_reviews_rating text-center">8.1</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Offers Item -->

						<div class="offers_item rating_3">
							<div class="row">
								<div class="col-lg-1 temp_col"></div>
								<div class="col-lg-3 col-1680-4">
									<div class="offers_image_container">
										<!-- Image by https://unsplash.com/@thoughtcatalog -->
										<div class="offers_image_background" style="background-image:url(images/offer_5.jpg)"></div>
										<div class="offer_name"><a href="single_listing.html">Hotel estrella</a></div>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="offers_content">
										<div class="offers_price">$50<span>Por Noche</span></div>
										<div class="rating_r rating_r_3 offers_rating" data-rating="3">
											<i></i>
											<i></i>
											<i></i>
											<i></i>
											<i></i>
										</div>
										<p class="offers_text">En este elegante hotel, el servicio de habitaciones tiene teléfono privado. </p>
										<div class="offers_icons">
											<ul class="offers_icons_list">
												<li class="offers_icons_item"><img src="images/post.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/compass.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/bicycle.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/sailboat.png" alt=""></li>
											</ul>
										</div>
										<div class="button book_button"><a href="#">Libro<span></span><span></span><span></span></a></div>
										<div class="offer_reviews">
											<div class="offer_reviews_content">
												<div class="offer_reviews_title">Muy Bien</div>
												<div class="offer_reviews_subtitle">100 Comentarios</div>
											</div>
											<div class="offer_reviews_rating text-center">8.1</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Offers Item -->

						<div class="offers_item rating_5">
							<div class="row">
								<div class="col-lg-1 temp_col"></div>
								<div class="col-lg-3 col-1680-4">
									<div class="offers_image_container">
										<!-- Image by https://unsplash.com/@mindaugas -->
										<div class="offers_image_background" style="background-image:url(images/offer_6.jpg)"></div>
										<div class="offer_name"><a href="single_listing.html">Gran Castillo</a></div>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="offers_content">
										<div class="offers_price">$110<span>Por Noche</span></div>
										<div class="rating_r rating_r_5 offers_rating"  data-rating="5">
											<i></i>
											<i></i>
											<i></i>
											<i></i>
											<i></i>
										</div>
										<p class="offers_text">Genio no es nada más que sentido común elegante</p>
										<div class="offers_icons">
											<ul class="offers_icons_list">
												<li class="offers_icons_item"><img src="images/post.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/compass.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/bicycle.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/sailboat.png" alt=""></li>
											</ul>
										</div>
										<div class="button book_button"><a href="#">Libro<span></span><span></span><span></span></a></div>
										<div class="offer_reviews">
											<div class="offer_reviews_content">
												<div class="offer_reviews_title">very good</div>
												<div class="offer_reviews_subtitle">100 Comentarios</div>
											</div>
											<div class="offer_reviews_rating text-center">8.1</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Offers Item -->

						<div class="offers_item rating_4">
							<div class="row">
								<div class="col-lg-1 temp_col"></div>
								<div class="col-lg-3 col-1680-4">
									<div class="offers_image_container">
										<!-- Image by https://unsplash.com/@rktkn -->
										<div class="offers_image_background" style="background-image:url(images/offer_7.jpg)"></div>
										<div class="offer_name"><a href="single_listing.html">Hotel Estrella</a></div>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="offers_content">
										<div class="offers_price">$50<span>Por Noche</span></div>
										<div class="rating_r rating_r_4 offers_rating" data-rating="4">
											<i></i>
											<i></i>
											<i></i>
											<i></i>
											<i></i>
										</div>
										<p class="offers_text">Sin un conocimiento de la mitología mucha de la literatura elegante de nuestra propia lengua no podría ser entendida y apreciada.</p>
										<div class="offers_icons">
											<ul class="offers_icons_list">
												<li class="offers_icons_item"><img src="images/post.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/compass.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/bicycle.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/sailboat.png" alt=""></li>
											</ul>
										</div>
										<div class="button book_button"><a href="#">Libro<span></span><span></span><span></span></a></div>
										<div class="offer_reviews">
											<div class="offer_reviews_content">
												<div class="offer_reviews_title">Muy bien</div>
												<div class="offer_reviews_subtitle">100 Comentarios</div>
											</div>
											<div class="offer_reviews_rating text-center">8.1</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<!-- Offers Item -->

						<div class="offers_item rating_3">
							<div class="row">
								<div class="col-lg-1 temp_col"></div>
								<div class="col-lg-3 col-1680-4">
									<div class="offers_image_container">
										<!-- Image by https://unsplash.com/@itsnwa -->
										<div class="offers_image_background" style="background-image:url(images/offer_8.jpg)"></div>
										<div class="offer_name"><a href="single_listing.html">Gran Castillo</a></div>
									</div>
								</div>
								<div class="col-lg-8">
									<div class="offers_content">
										<div class="offers_price">$90<span>Por Noche</span></div>
										<div class="rating_r rating_r_3 offers_rating" data-rating="3">
											<i></i>
											<i></i>
											<i></i>
											<i></i>
											<i></i>
										</div>
										<p class="offers_text">La elegancia única y verdadera está en la mente; si tienes eso, el resto proviene realmente de allí</p>
										<div class="offers_icons">
											<ul class="offers_icons_list">
												<li class="offers_icons_item"><img src="images/post.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/compass.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/bicycle.png" alt=""></li>
												<li class="offers_icons_item"><img src="images/sailboat.png" alt=""></li>
											</ul>
										</div>
										<div class="button book_button"><a href="#">Libro<span></span><span></span><span></span></a></div>
										<div class="offer_reviews">
											<div class="offer_reviews_content">
												<div class="offer_reviews_title">Muy Bien</div>
												<div class="offer_reviews_subtitle">100 Comentarios</div>
											</div>
											<div class="offer_reviews_rating text-center">8.1</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>

			</div>
		</div>		
	</div>

</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="js/offers_custom.js"></script>

</body>

</html>

</asp:Content>
