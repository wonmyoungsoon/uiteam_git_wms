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
						<a href="#" class="btn_support">Phim hoạt hình Rainbow</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 레인보우카툰 목록 -->
						<section>
							<h2 class="blind">레인보우카툰 목록</h2>

							<div class="online_write_wrap">

								<!-- 레인보우카툰 리스트-->

								<ul class="cartoon_list_wrap">
									<li>
										<div class="cartoon_list">
											<a href="cartoon_view.jsp" class="cartoon_img"><img src="/app/vnm/img/sub/rainbow/@img_cartoon_01.jpg" alt="레인보우카툰 사진"></a>
											<p class="cartoon_tit">
												<a href="cartoon_view.jsp">절하는것은 어려워도 마...</a>
											</p>
										</div>
									</li>
									<li>
										<div class="cartoon_list">
											<a href="cartoon_view.jsp" class="cartoon_img"><img src="/app/vnm/img/sub/common/@event_support_list2.gif" alt="레인보우카툰 사진"></a>
											<p class="cartoon_tit">
												<a href="cartoon_view.jsp">상차림은 달라도 즐겁게...</a>
											</p>
										</div>
									</li>
									<li>
										<div class="cartoon_list">
											<a href="cartoon_view.jsp" class="cartoon_img"><img src="/app/vnm/img/sub/common/@event_support_list3.gif" alt="레인보우카툰 사진"></a>
											<p class="cartoon_tit">
												<a href="cartoon_view.jsp">기억없는 약속에 당황하...</a>
											</p>
										</div>
									</li>
									<li>
										<div class="cartoon_list">
											<a href="cartoon_view.jsp" class="cartoon_img"><img src="/app/vnm/img/sub/common/img_noimg.gif" alt="레인보우카툰 사진"></a>
											<p class="cartoon_tit">
												<a href="cartoon_view.jsp">사랑스러운 아이를 낳은 ...</a>
											</p>
										</div>
									</li>
									<li>
										<div class="cartoon_list">
											<a href="cartoon_view.jsp" class="cartoon_img"><img src="/app/vnm/img/sub/rainbow/@img_cartoon_01.jpg" alt="레인보우카툰 사진"></a>
											<p class="cartoon_tit">
												<a href="cartoon_view.jsp">질문이 너무 많은 당신 놀...</a>
											</p>
										</div>
									</li>
									<li>
										<div class="cartoon_list">
											<a href="cartoon_view.jsp" class="cartoon_img"><img src="/app/vnm/img/sub/rainbow/@img_cartoon_01.jpg" alt="레인보우카툰 사진"></a>
											<p class="cartoon_tit">
												<a href="cartoon_view.jsp">제사 음식에 마늘을 넣으면..</a>
											</p>
										</div>
									</li>
								</ul>
								<!-- //레인보우카툰 리스트-->

							</div>
						</section>
						<!-- //레인보우카툰 목록 -->

						<!-- 버튼 -->
						<section>
							<div class="online_write_wrap">
								<div class="btn_type_v6">
									<h2 class="blind">Xem thêm mục nữa</h2>
									<a href="#" class="btn_round_border_v2">Xem thêm 6 Mục nữa, Xem thêm 6 Mục nữa (1~6/252)</a>
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
						<h2 class="blind">레인보우카툰 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>Rainbow+, tạp chí cho gia đình đa văn hóa, được xuất bản hàng quý bằng 13 ngôn ngữ.</p>
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

				$(".btn_share").click(function(){
					event.preventDefault();
					$("#backgroundPopup_v3").fadeIn();
					$(".share_wrap").css("display","block")
				})
				$("#backgroundPopup_v3").click(function(){
					event.preventDefault();
					$("#backgroundPopup_v3").fadeOut();
					$(".share_wrap").css("display","none")
				})
				// SNS공유	
				
			});
			</script>
	
		</div>
	</body>
</html>
