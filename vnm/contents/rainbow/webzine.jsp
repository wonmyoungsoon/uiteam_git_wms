<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/vnm/include/head_inc.jsp"%>	

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">Đi đến Trang chính</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/vnm/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">Webzine Rainbow</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 레인보우웹진 배너 -->
						<section>
							<h2 class="blind">레인보우웹진 배너</h2>
							<div class="webzine_banner_wrap">
								<div class="webzine_banner" id="bxslider">
									<div class="slide_wrap">
										<div class="slide">
											<img src="/app/vnm/img/sub/rainbow/@img_banner.jpg" alt="">
											<div class="webzine_txt">
												<h3 class="tit text_bold">Vol. 34 / 2016 여름</h3>
												<p class="txt">우리 아이 언어박사로 키우기</p>
												<p class="txt_eng">Raising Your Child to Be<br>a Language Genius</p>
											</div>
											<div class="webzine_download_wrap">
												<ul class="webzine_download">
													<li class="pdf_download"><a href="#">PDF</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="slide_wrap">
										<div class="slide">
											<img src="/app/vnm/img/sub/rainbow/@img_banner.jpg" alt="">
											<div class="webzine_txt">
												<h3 class="tit text_bold">Vol. 33 / 2016 봄</h3>
												<p class="txt">후배 이주여성 돕는 도윤서 씨 가족</p>
												<p class="txt_eng">Yun-seo Do’s Family,<br>Helping Other Migrant Women</p>
											</div>
											<div class="webzine_download_wrap">
												<ul class="webzine_download">
													<li class="pdf_download"><a href="#">PDF</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="slide_wrap">
										<div class="slide">
											<img src="/app/vnm/img/sub/rainbow/@img_banner.jpg" alt="">
											<div class="webzine_txt">
												<h3 class="tit text_bold">Vol. 32 / 2015 겨울</h3>
												<p class="txt">다문화가족 언어인재 박가영 학생</p>
												<p class="txt_eng">Ga-young Park,<br>a Multicultural Family Language Genius</p>
											</div>
											<div class="webzine_download_wrap">
												<ul class="webzine_download">
													<li class="pdf_download"><a href="#">PDF</a></li>
												</ul>
											</div>
										</div>
									</div>
									<div class="slide_wrap">
										<div class="slide">
											<img src="/app/vnm/img/sub/rainbow/@img_banner.jpg" alt="">
											<div class="webzine_txt">
												<h3 class="tit text_bold">Vol. 31 / 2015 가을</h3>
												<p class="txt">두근두근 다문화여행</p>
												<p class="txt_eng">An Exciting Multicultural Trip</p>
											</div>
											<div class="webzine_download_wrap">
												<ul class="webzine_download">
													<li class="pdf_download"><a href="#">PDF</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>

								<div class="webzine_banner_controller">
									<ol class="icon_current">
										<li class="on"><a href="#">1번 이미지</a></li>
										<li><a href="#">2번 이미지</a></li>
										<li><a href="#">3번 이미지</a></li>
										<li><a href="#">4번 이미지</a></li>
									</ol>
								</div>

								<div class="webzine_banner_controller_v2">
									<p><a href="#" class="controller_prev_wrap"><span class="controller_prev">이전슬라이드</span></a></p>
									<p><a href="#" class="controller_next_wrap"><span class="controller_next">다음슬라이드</span></a></p>
								</div>

								<!-- Script_visual -->
								<script>
									$(document).ready(function(){
										var bxSlider = $('#bxslider').bxSlider({
											auto: true,
											speed: 500,
											startSlide: 0,
											pager: false,
											controls : false,
											useCSS: true,
											pause: 5000,
											onSlideNext: function() {
												$(".icon_current > li").removeClass("on")
												$(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on")
											},
											onSlidePrev: function() {
												$(".icon_current > li").removeClass("on")
												$(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on")
											}
										});

										//현재 버튼
									    $(".icon_current > li > a").on("click",function(){
									        var idx = $(this).parent().index();
									        bxSlider.goToSlide(idx);
									        $(".icon_current > li").removeClass("on")
									        $(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on");
											return false;
									     })

									    //prev, next 버튼
									    $(".controller_prev_wrap").on("click",function(){

									        bxSlider.goToPrevSlide();
									        $(".icon_current > li").removeClass("on")
									        $(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on");
											return false;

									     })

									    $(".controller_next_wrap").on("click",function(){

									        bxSlider.goToNextSlide();
									        $(".icon_current > li").removeClass("on")
									        $(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on");
											return false;

									     })

										//리로드
										function sliderReload(){
											 bxSlider.reloadSlider();
										 }

										 $(window).resize(function(){
											 setTimeout(function(){
												 sliderReload();
											 },500);
										 });
									});
								</script>
								<!-- //Script_visual -->

							</div>
						</section>
						<!-- //레인보우웹진 배너 -->

						<!-- 레인보우웹진 목록 -->
						<section>
							<h2 class="blind">레인보우웹진 목록</h2>

							<div class="online_write_wrap">

								<!-- 레인보우웹진 리스트-->

								<ul class="webzine_list_wrap">
									<li class="webzine_list">
										<img src="/app/vnm/img/sub/rainbow/@img_webzine.jpg" alt="레인보우웹진 사진">
										<p class="webzine_tit color_black text_bold">2015 겨울  Vol.32</p>
										<ul class="webzine_download_v2 mg_t5">
											<li><a href="#" class="btn_round_pink">PDF</a></li>
										</ul>
									</li>
									<li class="webzine_list">
										<img src="/app/vnm/img/sub/rainbow/@img_webzine.jpg" alt="레인보우웹진 사진">
										<p class="webzine_tit color_black text_bold">2015 겨울  Vol.32</p>
										<ul class="webzine_download_v2 mg_t5">
											<li><a href="#" class="btn_round_pink">PDF</a></li>
										</ul>
									</li>
									<li class="webzine_list">
										<img src="/app/vnm/img/sub/rainbow/@img_webzine.jpg" alt="레인보우웹진 사진">
										<p class="webzine_tit color_black text_bold">2015 겨울  Vol.32</p>
										<ul class="webzine_download_v2 mg_t5">
											<li><a href="#" class="btn_round_pink">PDF</a></li>
										</ul>
									</li>
									<li class="webzine_list">
										<img src="/app/vnm/img/sub/rainbow/@img_webzine.jpg" alt="레인보우웹진 사진">
										<p class="webzine_tit color_black text_bold">2015 겨울  Vol.32</p>
										<ul class="webzine_download_v2 mg_t5">
											<li><a href="#" class="btn_round_pink">PDF</a></li>
										</ul>
									</li>
								</ul>
								<!-- //레인보우웹진 리스트-->

							</div>
						</section>
						<!-- //레인보우웹진 목록 -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">Chia sẻ trên Phương tiện Truyền thông Xã hội</span></a>
									<ul class="share_wrap">
										<li><a href="#"><span class="blind">페이스북 공유하기</span></a></li>
										<li><a href="#"><span class="blind">인스타그램 공유하기</span></a></li>
										<li><a href="#"><span class="blind">네이버 블로그 공유하기</span></a></li>
										<li><a href="#"><span class="blind">네이버 밴드 공유하기</span></a></li>
										<li><a href="#"><span class="blind">카카오톡 공유하기</span></a></li>
										<li><a href="#"><span class="blind">카카오스토리 공유하기</span></a></li>
									</ul>
								</div>
							</div>
						</section>
						<!-- //SNS공유 -->

						<!-- 버튼 -->
						<section>
							<div class="online_write_wrap">
								<div class="btn_type_v6">
									<h2 class="blind">Xem thêm mục nữa</h2>
									<a href="#" class="btn_round_border_v2">Xem thêm 4 Mục nữa, Xem thêm 6 Mục nữa (1~4/252)</a>
								</div>
							</div>
						</section>
						<!-- //버튼 -->

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">레인보우웹진 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>Phim hoạt hình được giới thiệu trên Rainbow+ có thể xem được tại đây.</p>
							</div>
							<a href="#" class="btn_close_help">Thoát</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/vnm/include/footer_bar_inc.jsp"%>
			<!-- //footer_bar -->

			<script>
			$(document).ready(function(){

				// 도움말 클릭시
				$(".btn_help").click(function(event){
					event.preventDefault();
					blurPopup.loadPopup(".help_wrap");
					blurPopup.centerPopup(".help_wrap");
					reSizeing.reSizeWindow(".help_wrap");
					$(".help_wrap").css("display","block");
				});

				//close menu(bg클릭시)
				$(document).on('touchstart','#backgroundPopup',function(event) {
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});

				// SCRPTI_도움말 Thoát
				$(".btn_close_help").click(function(event){
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});
				// SCRPTI_도움말 Thoát

				// SNS공유
				$("body").prepend("<div id='backgroundPopup_v3'></div>")

				$(".btn_share").click(function(event){
					event.preventDefault();
					$("#backgroundPopup_v3").fadeIn();
					$(".share_wrap").css("display","block")
				})
				$("#backgroundPopup_v3").click(function(event){
					event.preventDefault();
					$("#backgroundPopup_v3").fadeOut();
					$(".share_wrap").css("display","none")
				})
				// SNS공유	

				// tab 높이
				$(".tab_support_v1>li>a").height($(".tab_support_v1>li:first-child>a").height());
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
