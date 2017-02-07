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
						<a href="#" class="btn_support">Impormasyon sa pangangalap ng mga sentro </a>
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

										<div class="search_field_v4">
											<p class="search_txt">접수상태</p>
											<label for="sel_seo1-1" class="blind">Lahat</label>
											<select name="sel_seo1-1" id="sel_seo1-1">
												<option value="0" selected="selected">Lahat</option>
												<option value="1">예정</option>
												<option value="1">접수</option>
												<option value="1">완료</option>
											</select>
										</div>

										<div class="search_field_v5 mg_t6">
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

										<div class="search_field_v5 mg_t6">
											<p class="search_txt">기간</p>
											<div>
												<label for="sel_seo3-1" class="blind">Lahat</label>
												<select name="sel_seo3-1" id="sel_seo3-1">
													<option value="0" selected="selected">년도선택</option>
													<option value="1">2013</option>
													<option value="2">2014</option>
													<option value="3">2015</option>
													<option value="4">2016</option>
													<option value="5">2017</option>
												</select>
											</div>
											<div>
												<label for="sel_seo3-2" class="blind">Lahat</label>
												<select name="sel_seo3-2" id="sel_seo3-2">
													<option value="0" selected="selected">월선택</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6">6</option>
													<option value="7">7</option>
													<option value="8">8</option>
													<option value="9">9</option>
													<option value="10">10</option>
													<option value="11">11</option>
													<option value="12">12</option>
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

								<!-- 지원센터프로그램 목록-->
								<div class="online_list_box_v2">
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">예정</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_sejong">세종시</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_gyeonnam">경남 창원시 마산</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_comp">완료</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_gyeonnam">경남 창원시 마산</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
									<a href="supportCenter_view.jsp">
										<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
										<dl class="online_list">
											<dt>아산시 건강가정·다문화가족지원센터</dt>
											<dd>
												<ul class="date_wrap_v2">
													<li class="color_black date_tit">접수기간</li>
													<li class="date_v2">2016-10-11~2016-12-23</li>
													<li class="icon_accept_v3">접수</li>
												</ul>
											</dd>
										</dl>
									</a>
								</div>
								<!-- //지원센터프로그램 목록-->

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
						<h2 class="blind">지원센터채용정보 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>전국에 217개 센터에서 진행하고 있는 채용정보를 알려드립니다.</p>
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

				// tab 높이
				$(".tab_support_v1>li>a").height($(".tab_support_v1>li:first-child>a").height());
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
