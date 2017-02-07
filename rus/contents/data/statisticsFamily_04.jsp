<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/rus/include/head_inc.jsp"%>	

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">На главную</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/rus/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">Статистика по мультикультурным семьям</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 다문화가족 통계 바로가기 -->
						<div class="tab_wrap">
							<section>
								<h2 class="blind">다문화가족 통계 바로가기</h2>
								<ul class="tab_support_v3">
									<li><a href="statisticsFamily_01.jsp">결혼이민자 기본현황</a></li>
									<li><a href="statisticsFamily_02.jsp">결혼이민자 자녀현황</a></li>
									<li><a href="statisticsFamily_03.jsp">국제결혼 현황</a></li>
									<li><a href="statisticsFamily_04.jsp" class="on">국제결혼 부부 이혼현황</a></li>
								</ul>
							</section>
						</div>
						<!-- //다문화가족 통계 바로가기 -->

						<!-- 다문화가족 통계 리스트 -->
						<section>
							<h2 class="blind">국제결혼 부부 이혼현황 상세보기</h2>

							<section>
								<!-- 서브 타이틀 -->
								<h2 class="h2_sub_title_v1">한국인과 외국인 부부 이혼현황(‘16.4, 통계청)</h2>
								<!-- //서브 타이틀 -->

								<!-- 국제결혼 상세 -->
								<div class="condition_list_wrap">
									<h3 class="h3_sub_title_v1">한국인과 외국인 부부의 이혼</h3>
									<p class="caption_wrap">(단위 : 천 건, %)</p>
								</div>

								<div class="job_wrap">

									<table class="table_type_v4">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th>구분</th>
												<th>남</th>
												<th>여</th>
												<th>합계</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none">국적 미취득자</th>
												<td>22,309</td>
												<td>125,073</td>
												<td>147,382</td>
											</tr>
											<tr>
												<th class="bg_none">국적 취득자</th>
												<td>29,346</td>
												<td>128,718</td>
												<td>158,064</td>
											</tr>
											<tr>
												<th class="bg_none" colspan="3">전체</th>
												<td>3056,446</td>
											</tr>
										</tbody>
									</table>

								</div>

								<div class="condition_list_wrap">
									<h3 class="h3_sub_title_v1">한국인과 외국인 부부의 출신국별 이혼(한국남자+외국여자)</h3>
									<p class="caption_wrap">(단위 : 천 건, %)</p>
								</div>

								<div class="job_wrap">

									<table class="table_type_v4">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th>구분</th>
												<th>남</th>
												<th>여</th>
												<th>합계</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none">국적 미취득자</th>
												<td>22,309</td>
												<td>125,073</td>
												<td>147,382</td>
											</tr>
											<tr>
												<th class="bg_none">국적 취득자</th>
												<td>29,346</td>
												<td>128,718</td>
												<td>158,064</td>
											</tr>
											<tr>
												<th class="bg_none" colspan="3">전체</th>
												<td>3056,446</td>
											</tr>
										</tbody>
									</table>

								</div>


								<div class="condition_list_wrap">
									<h3 class="h3_sub_title_v1">한국인과 외국인 부부의 출신국별 이혼(한국여자+외국남자)</h3>
									<p class="caption_wrap">(단위 : 천 건, %)</p>
								</div>

								<div class="job_wrap">

									<table class="table_type_v4">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th>구분</th>
												<th>남</th>
												<th>여</th>
												<th>합계</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none">국적 미취득자</th>
												<td>22,309</td>
												<td>125,073</td>
												<td>147,382</td>
											</tr>
											<tr>
												<th class="bg_none">국적 취득자</th>
												<td>29,346</td>
												<td>128,718</td>
												<td>158,064</td>
											</tr>
											<tr>
												<th class="bg_none" colspan="3">전체</th>
												<td>3056,446</td>
											</tr>
										</tbody>
									</table>

								</div>
								<!-- //국제결혼 상세 -->
							</section>

						</section>
						<!-- //다문화가족 통계 리스트 -->

						<!-- Поделиться в соцсетях -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">Поделиться в соцсетях</span></a>
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
						<!-- //Поделиться в соцсетях -->

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">다문화가족 통계 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>다국어로 제공되는 자료, 다문화가족 관련 정책, 통계 등을 알려드립니다.</p>
							</div>
							<a href="#" class="btn_close_help">Выход</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/rus/include/footer_bar_inc.jsp"%>
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

				// SCRPTI_도움말 닫기
				$(".btn_close_help").click(function(event){
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});
				// SCRPTI_도움말 닫기

				// Поделиться в соцсетях
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
				// Поделиться в соцсетях

				// tab 높이
				$(".tab_support_v3>li>a").height($(".tab_support_v3>li:last-child>a").height());
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
