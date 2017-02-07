<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/uzb/include/head_inc.jsp"%>	

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">Asosiyga o‘tish</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/uzb/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">Baynalmilal oilalarga oid statistik ma’lumotlar</a>
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
									<li><a href="statisticsFamily_01.jsp" class="on">결혼이민자 기본현황</a></li>
									<li><a href="statisticsFamily_02.jsp">결혼이민자 자녀현황</a></li>
									<li><a href="statisticsFamily_03.jsp">국제결혼 현황</a></li>
									<li><a href="statisticsFamily_04.jsp">국제결혼 부부 이혼현황</a></li>
								</ul>
							</section>
						</div>
						<!-- //다문화가족 통계 바로가기 -->

						<!-- 다문화가족 통계 리스트 -->
						<section>
							<h2 class="blind">결혼이민자 기본현황 상세보기</h2>

							<section>
								<!-- 서브 타이틀 -->
								<h2 class="h2_sub_title_v1">결혼이민자 및 인지·귀화자 현황 (‘15.1.1기준, 행정자치부)</h2>
								<!-- //서브 타이틀 -->

								<!-- 결혼이민자 상세 -->
								<div class="condition_list_wrap">
									<h3 class="h3_sub_title_v1">성별</h3>
								</div>

								<div class="img_graph_v1">
									<p class="blind">전체 305,446(단위 : 명) 여성 253,791명 남성 51,655명</p>
								</div>

								<div class="condition_list_wrap">
									<h3 class="h3_sub_title_v1">국적 취득별 현황</h3>
									<p class="caption_wrap">(단위 : 명)</p>
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
								
									<p class="text_type_v3 mg_t5">※ 출처 : 행정자치부, 「2015년 지방자치단체 외국인주민 현황」조사결과</p>
									<p class="text_type_v3">※ 다문화가족지원법 개정(’11.4.4개정, ’11.10.5시행)으로 인해 '12년부터는 혼인귀화자 외에 기타사유 국적취득자(인지·귀화)도 다문화가족에 포함</p>

								</div>
								<!-- //결혼이민자 상세 -->
							</section>

							<section>
								<!-- 서브 타이틀 -->
								<h2 class="h2_sub_title_v1">출신국별·지역별 현황(‘15.1.1기준, 행정자치부)</h2>
								<!-- //서브 타이틀 -->

								<!-- 출신국별 상세 -->
								<div class="condition_list_wrap">
									<h3 class="h3_sub_title_v1">출신국별 현황</h3>
									<p class="caption_wrap">(단위 : 명)</p>
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
												<th>전체</th>
												<th>남성</th>
												<th>여성</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none">출신국<br>전체</th>
												<td>305,446</td>
												<td>51,655</td>
												<td>253,791</td>
											</tr>
											<tr>
												<th class="bg_none">중국<br>(한국계)</th>
												<td>98,037</td>
												<td>24,974</td>
												<td>73,063</td>
											</tr>
											<tr>
												<th class="bg_none">중국</th>
												<td>81,010</td>
												<td>12,684</td>
												<td>68,326</td>
											</tr>
											<tr>
												<th class="bg_none">베트남</th>
												<td>58,761</td>
												<td>711</td>
												<td>58,050</td>
											</tr>
											<tr>
												<th class="bg_none">필리핀</th>
												<td>17,353</td>
												<td>520</td>
												<td>16,833</td>
											</tr>
											<tr>
												<th class="bg_none">일본</th>
												<td>13,239</td>
												<td>1,425</td>
												<td>11,814</td>
											</tr>
											<tr>
												<th class="bg_none">캄보디아</th>
												<td>6,468</td>
												<td>29</td>
												<td>6,439</td>
											</tr>
											<tr>
												<th class="bg_none">몽골</th>
												<td>3,305</td>
												<td>177</td>
												<td>3,128</td>
											</tr>
											<tr>
												<th class="bg_none">태국</th>
												<td>3,208</td>
												<td>106</td>
												<td>3,102</td>
											</tr>
											<tr>
												<th class="bg_none">미국</th>
												<td>3,473</td>
												<td>2,564</td>
												<td>909</td>
											</tr>
											<tr>
												<th class="bg_none">러시아</th>
												<td>1,898</td>
												<td>212</td>
												<td>1,686</td>
											</tr>
											<tr>
												<th class="bg_none">대만</th>
												<td>3,170</td>
												<td>1,156</td>
												<td>2,014</td>
											</tr>
											<tr>
												<th class="bg_none">기타</th>
												<td>15,524</td>
												<td>7,097</td>
												<td>8,427</td>
											</tr>
										</tbody>
									</table>

								</div>
								<!-- //출신국별 상세 -->

								<!-- 지역별 상세 -->
								<div class="condition_list_wrap">
									<h3 class="h3_sub_title_v1">지역별 현황</h3>
									<p class="caption_wrap">(단위 : 명)</p>
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
												<th>전체</th>
												<th>남성</th>
												<th>여성</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none">전국</th>
												<td>305,446</td>
												<td>51,655</td>
												<td>253,791</td>
											</tr>
											<tr>
												<th class="bg_none">서울</th>
												<td>74,629</td>
												<td>19,791</td>
												<td>54,838</td>
											</tr>
											<tr>
												<th class="bg_none">부산</th>
												<td>11,720</td>
												<td>1,368</td>
												<td>10,352</td>
											</tr>
											<tr>
												<th class="bg_none">대구</th>
												<td>7,827</td>
												<td>871</td>
												<td>6,956</td>
											</tr>
											<tr>
												<th class="bg_none">인천</th>
												<td>19,397</td>
												<td>3,554</td>
												<td>15,843</td>
											</tr>
											<tr>
												<th class="bg_none">광주</th>
												<td>5,540</td>
												<td>447</td>
												<td>5,093</td>
											</tr>
											<tr>
												<th class="bg_none">대전</th>
												<td>5,750</td>
												<td>644</td>
												<td>5,106</td>
											</tr>
											<tr>
												<th class="bg_none">울산</th>
												<td>5,750</td>
												<td>709</td>
												<td>5,041</td>
											</tr>
											<tr>
												<th class="bg_none">세종</th>
												<td>741</td>
												<td>74</td>
												<td>667</td>
											</tr>
											<tr>
												<th class="bg_none">경기</th>
												<td>89,877</td>
												<td>17,999</td>
												<td>71,878</td>
											</tr>
											<tr>
												<th class="bg_none">강원</th>
												<td>6,697</td>
												<td>421</td>
												<td>6,276</td>
											</tr>
											<tr>
												<th class="bg_none">충북</th>
												<td>8,736</td>
												<td>808</td>
												<td>7,928</td>
											</tr>
											<tr>
												<th class="bg_none">충남</th>
												<td>14,019</td>
												<td>1,373</td>
												<td>12,646</td>
											</tr>
											<tr>
												<th class="bg_none">전북</th>
												<td>10,291</td>
												<td>517</td>
												<td>9,774</td>
											</tr>
											<tr>
												<th class="bg_none">전남</th>
												<td>11,316</td>
												<td>401</td>
												<td>10,915</td>
											</tr>
											<tr>
												<th class="bg_none">경북</th>
												<td>13,045</td>
												<td>867</td>
												<td>12,178</td>
											</tr>
											<tr>
												<th class="bg_none">경남</th>
												<td>16,836</td>
												<td>1,405</td>
												<td>15,431</td>
											</tr>
											<tr>
												<th class="bg_none">제주</th>
												<td>3,275</td>
												<td>406</td>
												<td>2,869</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v3 mg_t5">※ 출처 : 출처 : 행정자치부, 「2015년 지방자치단체 외국인주민 현황」조사결과</p>
									<p class="text_type_v3">※ 기타 : 인도네시아, 미얀마, 말레이시아, 남부아시아, 중앙아시아 등</p>
								</div>
								<!-- //지역별 상세 -->
							</section>

						</section>
						<!-- //다문화가족 통계 리스트 -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">Ijtimoiy tarmoqlarda bo‘lishish</span></a>
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
							<a href="#" class="btn_close_help">Chiqish</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/uzb/include/footer_bar_inc.jsp"%>
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
				$(".tab_support_v3>li>a").height($(".tab_support_v3>li:last-child>a").height());
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
