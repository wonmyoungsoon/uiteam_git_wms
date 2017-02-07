<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/kor/include/head_inc.jsp"%>

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">본문 바로가기</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/kor/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">근로상식</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 근로상식 바로가기 -->
						<div class="tab_wrap">
							<section>
								<h1 class="blind">근로상식 바로가기</h1>
								<ul class="tab_support_v4">
									<li><a href="ResourceCenter.jsp" class="on">외국인인력<br>지원센터</a></li>
									<li><a href="employee.jsp">고용보험</a></li>
									<li><a href="disaster.jsp">산업재해</a></li>
									<li><a href="work.jsp">취업 및 직업훈련</a></li>
									<li><a href="labor.jsp">근로관련주요사항</a></li>
									<li><a href="#">&nbsp;</a></li>
								</ul>
							</section>
						</div>
						<!-- //근로상식 바로가기 -->

						<!-- 외국인인력 상담센터 상세 -->
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">외국인인력지원센터 현황</h2>
							<!-- //서브 타이틀 -->

							<!-- 거점센터 상세 -->
							<section>
								<div class="summary_list_wrap mg_t15">
									<h3 class="h3_sub_title_v1">거점센터</h3>
								</div>
								
								<div class="job_wrap">
									<table class="table_type_v3">
										<caption></caption>
										<colgroup> 
											<col width="25%" />
											<col width="28%" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th scope="col">센터명</th>
												<th scope="col">홈페이지</th>
												<th scope="col">전화</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td scope="row">한국</td>
												<td class="text_center"><a href="http://www.migrantok.org" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>02-6900-8000</li>
														<li><a href="tel:02-6900-8000" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">의정부</td>
												<td class="text_center"><a href="http://www.ufwc.or.kr" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>031-8389-111</li>
														<li><a href="tel:031-8389-111" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">김해</td>
												<td class="text_center"><a href="http://www.gimhaekorea.or.kr" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>055-338-2727</li>
														<li><a href="tel:055-338-2727" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">창원</td>
												<td class="text_center"><a href="http://www.mfwc.or.kr" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>055-253-5270~4</li>
														<li><a href="tel:055-253-5270" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">인천</td>
												<td class="text_center"><a href="http://www.infc.or.kr" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>032-431-5757</li>
														<li><a href="tel:032-431-5757" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">대구</td>
												<td class="text_center"><a href="http://www.dfwc.or.kr" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>053-654-9700</li>
														<li><a href="tel:053-654-9700" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">천안</td>
												<td class="text_center"><a href="http://www.cfwc.or.kr" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>041-411-7000</li>
														<li><a href="tel:041-411-7000" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">광주</td>
												<td class="text_center"><a href="http://www.gjfc119.or.kr" target="blank" class="btn_move">이동</a></td>
												<td>
													<ul class="btn_call">
														<li>062-944-1199</li>
														<li><a href="tel:062-944-1199" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</section>
							<!-- //거점센터 상세 -->

							<!-- 소지역센터 상세 -->
							<section>
								<div class="summary_list_wrap mg_t15">
									<h3 class="h3_sub_title_v1">소지역센터</h3>
								</div>
								
								<div class="job_wrap">
									<table class="table_type_v3">
										<caption></caption>
										<colgroup> 
											<col width="50%" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th scope="col">센터명</th>
												<th scope="col">전화</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td scope="row">함께하는공동체</td>
												<td>
													<ul class="btn_call">
														<li>070-7521-8097</li>
														<li><a href="tel:070-7521-8097" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">오산이주노동자센터</td>
												<td>
													<ul class="btn_call">
														<li>031-372-9301</li>
														<li><a href="tel:031-372-9301" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">평택외국인복지센터</td>
												<td>
													<ul class="btn_call">
														<li>031-652-8855</li>
														<li><a href="tel:031-652-8855" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">부천외국인노동자의집</td>
												<td>
													<ul class="btn_call">
														<li>032-654-0664</li>
														<li><a href="tel:032-654-0664" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">(재)한국이주노동재단</td>
												<td>
													<ul class="btn_call">
														<li>031-797-2688</li>
														<li><a href="tel:031-797-2688" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">천주교의정부교구사회사무국이주센터 EXODUS(경기동부)</td>
												<td>
													<ul class="btn_call">
														<li>031-566-1142</li>
														<li><a href="tel:031-566-1142" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">(사)국경없는마을김포이주민센터</td>
												<td>
													<ul class="btn_call">
														<li>031-982-7661</li>
														<li><a href="tel:031-982-7661" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">안양이주민센터</td>
												<td>
													<ul class="btn_call">
														<li>031-441-8502</li>
														<li><a href="tel:031-441-8502" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">안산외국인노동자의집</td>
												<td>
													<ul class="btn_call">
														<li>031-495-2288</li>
														<li><a href="tel:031-495-2288" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">(사)외국인근로자문화센터포항지부</td>
												<td>
													<ul class="btn_call">
														<li>054-291-0191</li>
														<li><a href="tel:054-291-0191" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">천주교마산교구이주사목위원회창원이주민센터</td>
												<td>
													<ul class="btn_call">
														<li>055-275-8203</li>
														<li><a href="tel:055-275-8203" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">꿈을 이루는 사람들</td>
												<td>
													<ul class="btn_call">
														<li>054-458-0755</li>
														<li><a href="tel:054-458-0755" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">(사)외국인근로자문화센터</td>
												<td>
													<ul class="btn_call">
														<li>062-943-8930</li>
														<li><a href="tel:062-943-8930" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">카톨릭광주사회복지회이주민사목부</td>
												<td>
													<ul class="btn_call">
														<li>062-959-9335</li>
														<li><a href="tel:062-959-9335" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">대전외국인노동자종합지원센터</td>
												<td>
													<ul class="btn_call">
														<li>042-631-6242</li>
														<li><a href="tel:042-631-6242" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">부산외국인근로자선교회</td>
												<td>
													<ul class="btn_call">
														<li>051-803-9181</li>
														<li><a href="tel:051-803-9181" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">(사)삼산거주외국인지원협회</td>
												<td>
													<ul class="btn_call">
														<li>051-902-2248</li>
														<li><a href="tel:051-902-2248" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">(사)한국이주노동자복지회</td>
												<td>
													<ul class="btn_call">
														<li>02-858-4115</li>
														<li><a href="tel:02-858-4115" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">푸른시민연대</td>
												<td>
													<ul class="btn_call">
														<li>02-964-7530</li>
														<li><a href="tel:02-964-7530" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">엘림외국인지원센터</td>
												<td>
													<ul class="btn_call">
														<li>032-766-1061</li>
														<li><a href="tel:032-766-1061" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">인천외국인노동자센터</td>
												<td>
													<ul class="btn_call">
														<li>032-874-1061</li>
														<li><a href="tel:032-874-1061" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">여수외국인근로자문화센터</td>
												<td>
													<ul class="btn_call">
														<li>061-644-3927</li>
														<li><a href="tel:061-644-3927" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">전남목포영암외국인근로자문화지원센터</td>
												<td>
													<ul class="btn_call">
														<li>061-462-8389</li>
														<li><a href="tel:061-462-8389" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">아산외국인노동자지원센터</td>
												<td>
													<ul class="btn_call">
														<li>041-541-9112</li>
														<li><a href="tel:041-541-9112" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">기독교대한감리회충북연회</td>
												<td>
													<ul class="btn_call">
														<li>043-238-7422</li>
														<li><a href="tel:043-238-7422" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">충북외국인이주노동자지원센터</td>
												<td>
													<ul class="btn_call">
														<li>043-534-6009</li>
														<li><a href="tel:043-534-6009" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">경주외국인센터</td>
												<td>
													<ul class="btn_call">
														<li>054-705-1828</li>
														<li><a href="tel:054-705-1828" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">제주이주민센터</td>
												<td>
													<ul class="btn_call">
														<li>064-712-1141</li>
														<li><a href="tel:064-712-1141" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">익산성요셉근로자의집</td>
												<td>
													<ul class="btn_call">
														<li>063-852-6949</li>
														<li><a href="tel:063-852-6949" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">순천로드월드비전</td>
												<td>
													<ul class="btn_call">
														<li>061-724-1127</li>
														<li><a href="tel:061-724-1127" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">진주사랑의집</td>
												<td>
													<ul class="btn_call">
														<li>055-763-0707</li>
														<li><a href="tel:055-763-0707" class="color_pink text_underline">전화걸기</a></li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</section>
							<!-- //소지역센터 상세 -->

						</section>
						<!-- //외국인인력 상담센터 상세 -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">SNS 공유 하기</span></a>
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
						<h2 class="blind">근로상식 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>외국인근로자가 알아야 할 필수 근로상식을 알려드립니다.</p>
							</div>
							<a href="#" class="btn_close_help">닫기</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/kor/include/footer_bar_inc.jsp"%>
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
				var maxHeight = -1;

				    $('.tab_support_v4 > li > a').each(function() {
				      maxHeight = maxHeight > $(this).height() ? maxHeight : $(this).height();
				    });

				    $('.tab_support_v4 > li > a').each(function() {
				      $(this).height(maxHeight);
				    });
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
