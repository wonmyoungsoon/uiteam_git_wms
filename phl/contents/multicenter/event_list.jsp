<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/phl/include/head_inc.jsp"%>	

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">Magtungo sa Pangunahin</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/phl/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">Mga Kaganapan ng Sentrong Pangsuporta</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 검색 -->
						<div class="search_wrap">
							<section>
								<h2 class="blind">Magpasok ng keyword</h2>
								<fieldset>
									<legend>Search</legend>
									<div class="search">
										<div class="search_field_v5">
											<p class="search_txt">지역</p>
											<div>
												<label for="sel_seo2-1" class="blind">Lahat</label>
												<select name="sel_seo2-1" id="sel_seo2-1">
													<option value="0" selected="selected">Lahat</option>
													<option value="1">서울 성동구</option>
													<option value="2">세종시</option>
													<option value="3">경남 창원시 마산</option>
												</select>
											</div>
											<div>
												<label for="sel_seo2-2" class="blind">Lahat</label>
												<select name="sel_seo2-2" id="sel_seo2-2">
													<option value="0" selected="selected">Lahat</option>
													<option value="1">서울 성동구</option>
													<option value="2">세종시</option>
													<option value="3">경남 창원시 마산</option>
												</select>
											</div>
										</div>

										<div class="search_field mg_t6">
											<label for="sel_seo4-1" class="blind">Lahat</label>
											<select name="sel_seo4-1" id="sel_seo4-1">
												<option value="0" selected="selected">Lahat</option>
												<option value="1">Pamagat</option>
												<option value="2">Mga Detalye</option>
											</select>
											<label for="sch" class="blind"></label><input type="text" id="sch" name="sch">
										</div>

										<div class="btn_type_v3">
											<button type="sumit" id="" name="" class="btn_round_brown" onclick="">Search</button>
										</div>
										
									</div>
								</fieldset>
							</section>
						</div>
						<!-- //검색 -->

						<!-- 검색결과 -->
						<section>
							<h2 class="blind">검색 결과</h2>

							<div class="online_write_wrap">

								<!-- 지원센터행사 리스트-->
								<ul class="event_support_wrap">
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/multicenter/@event_support.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/common/@event_support_list2.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_sejong">
											세종시
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/common/@event_support_list3.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_gyeonnam">
											경남 창원시 마산
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/common/img_noimg.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/multicenter/@event_support.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/multicenter/@event_support.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/multicenter/@event_support.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/multicenter/@event_support.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/multicenter/@event_support.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
									<li>
										<a href="event_view.jsp" title="행사 사진" class="event_support_img">
											<img src="/app/phl/img/sub/multicenter/@event_support.gif" alt="행사 사진">
										</a>
										<div class="icon_zone icon_zone_seoul">
											서울 성동구
										</div>
										<dl>
											<dt class="event_support_title">
												<a href="event_support_view.jsp" title="지원센터행사 제목">주말 영어프로그램 08월...</a>
											</dt>
											<dd class="event_support_date">2016-10-31</dd>
										</dl>
									</li>
								</ul>
								<!-- //지원센터행사 리스트-->

								<!-- 검색결과 없음-->
								<div class="search_none">
									<p>검색 결과가 없습니다.</p>
									<p>Walang mga resulta ng paghahanap</p>
								</div>
								<!-- //검색결과 없음-->

							</div>
						</section>
						<!-- //검색결과 -->

						<!-- 버튼 -->
						<section>
							<div class="online_write_wrap">
								<div class="btn_type_v6">
									<h2 class="blind">Tingnan ang pa</h2>
									<a href="#" class="btn_round_border_v2">Tingnan ang 10 pa (1~10/252)</a>
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
						<h2 class="blind">지원센터행사 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>전국에 217개 센터에서 진행하고 있는 각종 행사에 대해 알려드립니다.</p>
							</div>
							<a href="#" class="btn_close_help">Isarado</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/phl/include/footer_bar_inc.jsp"%>
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

				// SCRPTI_도움말 Isarado
				$(".btn_close_help").click(function(event){
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});
				// SCRPTI_도움말 Isarado

				// Ibahagi sa Social Media
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
				// Ibahagi sa Social Media	
				
			});
			</script>
	
		</div>
	</body>
</html>
