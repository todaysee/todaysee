<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="utf-8">
	<meta name="keywords" content="Streamlab - Video Streaming HTML5 Template" />
	<meta name="description" content="Streamlab - Video Streaming HTML5 Template" />
	<meta name="author" content="StreamLab" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Streamlab - Video Streaming HTML5 Template</title>
	<!-- Favicon -->
	<link rel="shortcut icon" href="/images/home/favicon.png">
	<!-- CSS -->
	<link rel="stylesheet" href="/css/home.css"/>
</head>

<body>

<!--=========== Loader =============-->
<%@ include file="../inculde/home/preLoader.jsp"%>
<!--=========== Loader =============-->

<!--========== Header ==============-->
<%@ include file="../inculde/home/navbar.jsp"%>
<!--========== Header ==============-->

<!-- owl-carousel Banner Start -->
<section class="pt-0 pb-0">
	<div class="container-fluid px-0">
		<div class="row no-gutters">
			<div class="col-12">
				<div class="gen-banner-movies banner-style-2">
					<div class="owl-carousel owl-loaded owl-drag" data-dots="false" data-nav="true" data-desk_num="1"
						 data-lap_num="1" data-tab_num="1" data-mob_num="1" data-mob_sm="1" data-autoplay="true"
						 data-loop="true" data-margin="0">
						 
						 <!-- start for -->
						<div class="item" style="background: url('/images/home/background/asset-1.jpeg')">
							<div class="gen-movie-contain-style-2 h-100">
								<div class="container h-100">
									<div class="row flex-row-reverse align-items-center h-100">
										<div class="col-xl-6">
											<div class="gen-front-image">
												<img src="/images/home/background/asset-1.jpeg" alt="owl-carousel-banner-image">
												<a href="https://www.youtube.com/watch?v=LXb3EKWsInQ" class="playBut popup-youtube popup-vimeo popup-gmaps">
													<!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In  -->
													<svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="213.7px"
														 height="213.7px" viewBox="0 0 213.7 213.7"
														 enable-background="new 0 0 213.7 213.7" xml:space="preserve">
                                             <polygon class="triangle" id="XMLID_17_" fill="none" stroke-width="7"
													  stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
													  points="
                                                            73.5,62.5 148.5,105.8 73.5,149.1 "></polygon>
														<circle class="circle" id="XMLID_18_" fill="none" stroke-width="7"
																stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"
																cx="106.8" cy="106.8" r="103.3">
														</circle>
                                          </svg>
													<span>Watch Trailer</span>
												</a>
											</div>
										</div>
										<div class="col-xl-6">
											<div class="gen-tag-line"><span>Most Viewed</span></div>
											<div class="gen-movie-info">
												<h3>King of Skull</h3>
											</div>
											<div class="gen-movie-meta-holder">
												<ul class="gen-meta-after-title">
													<li class="gen-sen-rating">
                                             <span>
                                                12A</span>
													</li>
													<li> <img src="/images/home/asset-2.png" alt="rating-image">
														<span>
                                                0 </span>
													</li>
												</ul>
												<p>Streamlab is a long established fact that a reader will be distracted
													by the readable content of a page The point of using Lorem Streamlab.
												</p>
												<div class="gen-meta-info">
													<ul class="gen-meta-after-excerpt">
														<li>
															<strong>Cast :</strong>
															Anna Romanson,Robert Romanson
														</li>
														<li>
															<strong>Genre :</strong>
															<span>
                                                   <a href="/action.html">
                                                      Action, </a>
                                                </span>
															<span>
                                                   <a href="/animation.html">
                                                      Annimation, </a>
                                                </span>
															<span>
                                                   <a href="#">
                                                      Family </a>
                                                </span>
														</li>
														<li>
															<strong>Tag :</strong>
															<span>
                                                   <a href="#">
                                                      4K Ultra, </a>
                                                </span>
															<span>
                                                   <a href="#">
                                                      Brother, </a>
                                                </span>
															<span>
                                                   <a href="#">
                                                      Dubbing, </a>
                                                </span>
															<span>
                                                   <a href="#">
                                                      Premieres </a>
                                                </span>
														</li>
													</ul>
												</div>
											</div>
											<div class="gen-movie-action">
												<div class="gen-btn-container">
													<a href="/single-movie.html" class="gen-button .gen-button-dark">
														<i aria-hidden="true" class="fas fa-play"></i> <span class="text">Play
                                                Now</span>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- end of for -->

					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- owl-carousel Banner End -->

<!-- owl-carousel Videos Section-1 Start -->
<section class="gen-section-padding-2">
	<div class="container">
		<div class="row">
			<div class="col-xl-6 col-lg-6 col-md-6">
				<h4 class="gen-heading-title">인기 영화</h4>
			</div>
			<div class="col-xl-6 col-lg-6 col-md-6 d-none d-md-inline-block">
				<div class="gen-movie-action">
					<div class="gen-btn-container text-right">
						<a href="/tv-shows-pagination.html" class="gen-button gen-button-flat">
							<span class="text">More Videos</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="row mt-3">
			<div class="col-12">
				<div class="gen-style-2">
					<div class="owl-carousel owl-loaded owl-drag" data-dots="false" data-nav="true" data-desk_num="4"
						 data-lap_num="3" data-tab_num="2" data-mob_num="1" data-mob_sm="1" data-autoplay="false"
						 data-loop="false" data-margin="30">
					
				<!-- 인기 영화 for문 시작-->
						<div class="item">
							<div class="movie type-movie status-publish has-post-thumbnail hentry movie_genre-action movie_genre-adventure movie_genre-drama">
								<div class="gen-carousel-movies-style-2 movie-grid style-2">
									<div class="gen-movie-contain">
										<div class="gen-movie-img">
											<img src="/images/home/background/asset-5.jpeg" alt="owl-carousel-video-image">
											<div class="gen-movie-add">
												<div class="wpulike wpulike-heart">
													<div class="wp_ulike_general_class wp_ulike_is_not_liked"><button type="button" class="wp_ulike_btn wp_ulike_put_image"></button></div>
												</div>
												<ul class="menu bottomRight">
													<li class="share top">
														<i class="fa fa-share-alt"></i>
														<ul class="submenu">
															<li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-instagram"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-twitter"></i></a></li>
														</ul>
													</li>
												</ul>
												<div class="movie-actions--link_add-to-playlist dropdown">
													<a class="dropdown-toggle" href="#" data-toggle="dropdown"><i
															class="fa fa-plus"></i></a>
													<div class="dropdown-menu mCustomScrollbar">
														<div class="mCustomScrollBox">
															<div class="mCSB_container">
																<a class="login-link" href="/register.html">Sign in to add this movie to a playlist.</a>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="gen-movie-action">
												<a href="/single-movie.html" class="gen-button">
													<i class="fa fa-play"></i>
												</a>
											</div>
										</div>
										<div class="gen-info-contain">
											<div class="gen-movie-info">
												<h3><a href="/single-movie.html">영화 제목</a>
												</h3>
											</div>
											<div class="gen-movie-meta-holder">
												<ul>
													<li>영화시간</li>
													<li>
														<a href="/action.html"><span>장르</span></a>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- #post-## -->
						</div>
					<!-- for문 끝-->

					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- owl-carousel Videos Section-1 End -->

<!-- owl-carousel Videos Section-2 Start -->
<section class="pt-0 gen-section-padding-2">
	<div class="container">
		<div class="row">
			<div class="col-xl-6 col-lg-6 col-md-6">
				<h4 class="gen-heading-title">사용자 추천 인기 영화</h4>
			</div>
			<div class="col-xl-6 col-lg-6 col-md-6 d-none d-md-inline-block">
				<div class="gen-movie-action">
					<div class="gen-btn-container text-right">
						<a href="/tv-shows-pagination.html" class="gen-button gen-button-flat">
							<span class="text">More Videos</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="row mt-3">
			<div class="col-12">
				<div class="gen-style-2">
					<div class="owl-carousel owl-loaded owl-drag" data-dots="false" data-nav="true" data-desk_num="4"
						 data-lap_num="3" data-tab_num="2" data-mob_num="1" data-mob_sm="1" data-autoplay="false"
						 data-loop="false" data-margin="30">
						 
						 <!-- start for -->
						<div class="item">
							<div class="movie type-movie status-publish has-post-thumbnail hentry movie_genre-action movie_genre-adventure movie_genre-drama">
								<div class="gen-carousel-movies-style-2 movie-grid style-2">
									<div class="gen-movie-contain">
										<div class="gen-movie-img">
											<img src="/images/home/background/asset-14.jpeg" alt="owl-carousel-video-image">
											<div class="gen-movie-add">
												<div class="wpulike wpulike-heart">
													<div class="wp_ulike_general_class wp_ulike_is_not_liked"><button type="button" class="wp_ulike_btn wp_ulike_put_image"></button></div>
												</div>
												<ul class="menu bottomRight">
													<li class="share top">
														<i class="fa fa-share-alt"></i>
														<ul class="submenu">
															<li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-instagram"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-twitter"></i></a></li>
														</ul>
													</li>
												</ul>
												<div class="movie-actions--link_add-to-playlist dropdown">
													<a class="dropdown-toggle" href="#" data-toggle="dropdown"><i
															class="fa fa-plus"></i></a>
													<div class="dropdown-menu mCustomScrollbar">
														<div class="mCustomScrollBox">
															<div class="mCSB_container">
																<a class="login-link" href="/register.html">Sign in to add this movie
																	to a
																	playlist.</a>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="gen-movie-action">
												<a href="/single-movie.html" class="gen-button">
													<i class="fa fa-play"></i>
												</a>
											</div>
										</div>
										<div class="gen-info-contain">
											<div class="gen-movie-info">
												<h3><a href="/single-movie.html">제목</a>
												</h3>
											</div>
											<div class="gen-movie-meta-holder">
												<ul>
													<li>시즌 또는 시간</li>
													<li>
														<a href="/adventure.html"><span>장르</span></a>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- #post-## -->
						</div>
						<!-- end of for -->
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- owl-carousel Videos Section-2 End -->


<!-- owl-carousel Videos Section-3 Start -->
<section class="gen-section-padding-2">
	<div class="container">
		<div class="row">
			<div class="col-xl-6 col-lg-6 col-md-6">
				<h4 class="gen-heading-title">Watch For Free: Movie Mania</h4>
			</div>
			<div class="col-xl-6 col-lg-6 col-md-6 d-none d-md-inline-block">
				<div class="gen-movie-action">
					<div class="gen-btn-container text-right">
						<a href="/tv-shows-pagination.html" class="gen-button gen-button-flat">
							<span class="text">More Videos</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="row mt-3">
			<div class="col-12">
				<div class="gen-style-2">
					<div class="owl-carousel owl-loaded owl-drag" data-dots="false" data-nav="true" data-desk_num="4"
						 data-lap_num="3" data-tab_num="2" data-mob_num="1" data-mob_sm="1" data-autoplay="false"
						 data-loop="false" data-margin="30">

						<!-- start for -->
						<div class="item">
							<div
									class="movie type-movie status-publish has-post-thumbnail hentry movie_genre-action movie_genre-adventure movie_genre-drama">
								<div class="gen-carousel-movies-style-2 movie-grid style-2">
									<div class="gen-movie-contain">
										<div class="gen-movie-img">
											<img src="/images/home/background/asset-1.jpeg" alt="owl-carousel-video-images">
											<div class="gen-movie-add">
												<div class="wpulike wpulike-heart">
													<div class="wp_ulike_general_class wp_ulike_is_not_liked"><button
															type="button" class="wp_ulike_btn wp_ulike_put_image"></button></div>
												</div>
												<ul class="menu bottomRight">
													<li class="share top">
														<i class="fa fa-share-alt"></i>
														<ul class="submenu">
															<li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-instagram"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-twitter"></i></a></li>
														</ul>
													</li>
												</ul>
												<div class="movie-actions--link_add-to-playlist dropdown">
													<a class="dropdown-toggle" href="#" data-toggle="dropdown"><i
															class="fa fa-plus"></i></a>
													<div class="dropdown-menu mCustomScrollbar">
														<div class="mCustomScrollBox">
															<div class="mCSB_container">
																<a class="login-link" href="/register.html">Sign in to add this movie
																	to a
																	playlist.</a>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="gen-movie-action">
												<a href="/single-movie.html" class="gen-button">
													<i class="fa fa-play"></i>
												</a>
											</div>
										</div>
										<div class="gen-info-contain">
											<div class="gen-movie-info">
												<h3><a href="/single-movie.html">King of Skull</a></h3>
											</div>
											<div class="gen-movie-meta-holder">
												<ul>
													<li>2hr 13mins</li>
													<li>
														<a href="/action.html"><span>Action</span></a>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- #post-## -->
						</div>
					<!-- end of for -->

					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- owl-carousel Videos Section-3 End -->

<!-- owl-carousel Videos Section-4 Start -->
<section class="pt-0 gen-section-padding-2">
	<div class="container">
		<div class="row">
			<div class="col-xl-6 col-lg-6 col-md-6">
				<h4 class="gen-heading-title">All Time Hits</h4>
			</div>
			<div class="col-xl-6 col-lg-6 col-md-6 d-none d-md-inline-block">
				<div class="gen-movie-action">
					<div class="gen-btn-container text-right">
						<a href="/tv-shows-pagination.html" class="gen-button gen-button-flat">
							<span class="text">More Videos</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="row mt-3">
			<div class="col-12">
				<div class="gen-style-2">
					<div class="owl-carousel owl-loaded owl-drag" data-dots="false" data-nav="true" data-desk_num="4"
						 data-lap_num="3" data-tab_num="2" data-mob_num="1" data-mob_sm="1" data-autoplay="false"
						 data-loop="false" data-margin="30">
						
						<!-- start for -->
						<div class="item">
							<div class="movie type-movie status-publish has-post-thumbnail hentry movie_genre-action movie_genre-adventure movie_genre-drama">
								<div class="gen-carousel-movies-style-2 movie-grid style-2">
									<div class="gen-movie-contain">
										<div class="gen-movie-img">
											<img src="/images/home/background/asset-10.jpeg" alt="owl-carousel-video-image">
											<div class="gen-movie-add">
												<div class="wpulike wpulike-heart">
													<div class="wp_ulike_general_class wp_ulike_is_not_liked"><button
															type="button" class="wp_ulike_btn wp_ulike_put_image"></button></div>
												</div>
												<ul class="menu bottomRight">
													<li class="share top">
														<i class="fa fa-share-alt"></i>
														<ul class="submenu">
															<li><a href="#" class="facebook"><i class="fab fa-facebook-f"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-instagram"></i></a>
															</li>
															<li><a href="#" class="facebook"><i class="fab fa-twitter"></i></a></li>
														</ul>
													</li>
												</ul>
												<div class="movie-actions--link_add-to-playlist dropdown">
													<a class="dropdown-toggle" href="#" data-toggle="dropdown"><i
															class="fa fa-plus"></i></a>
													<div class="dropdown-menu mCustomScrollbar">
														<div class="mCustomScrollBox">
															<div class="mCSB_container">
																<a class="login-link" href="/register.html">Sign in to add this movie
																	to a
																	playlist.</a>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="gen-movie-action">
												<a href="/single-movie.html" class="gen-button">
													<i class="fa fa-play"></i>
												</a>
											</div>
										</div>
										<div class="gen-info-contain">
											<div class="gen-movie-info">
												<h3><a href="/single-movie.html">skull of myths</a>
												</h3>
											</div>
											<div class="gen-movie-meta-holder">
												<ul>
													<li>1hr 24mins</li>
													<li>
														<a href="/action.html"><span>Action</span></a>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- #post-## -->
						</div>
						<!-- end of for -->
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- owl-carousel Videos Section-4 End -->

<!-- footer start -->
<%@ include file="../inculde/home/footer.jsp"%>
<!-- Back-to-Top end -->

<!-- js-min -->
<script src="/js/home/jquery-3.6.0.min.js"></script>
<script src="/js/home/asyncloader.min.js"></script>
<!-- JS bootstrap -->
<script src="/js/home/bootstrap.min.js"></script>
<!-- owl-carousel -->
<script src="/js/home/owl.carousel.min.js"></script>
<!-- counter-js -->
<script src="/js/home/jquery.waypoints.min.js"></script>
<script src="/js/home/jquery.counterup.min.js"></script>
<!-- popper-js -->
<script src="/js/home/popper.min.js"></script>
<script src="/js/home/swiper-bundle.min.js"></script>
<!-- Iscotop -->
<script src="/js/home/isotope.pkgd.min.js"></script>

<script src="/js/home/jquery.magnific-popup.min.js"></script>

<script src="/js/home/slick.min.js"></script>

<script src="/js/home/streamlab-core.js"></script>

<script src="/js/home/script.js"></script>


</body>

</html>