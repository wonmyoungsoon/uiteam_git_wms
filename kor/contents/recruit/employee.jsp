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
									<li><a href="ResourceCenter.jsp">외국인인력<br>지원센터</a></li>
									<li><a href="employee.jsp" class="on">고용보험</a></li>
									<li><a href="disaster.jsp">산업재해</a></li>
									<li><a href="work.jsp">취업 및 직업훈련</a></li>
									<li><a href="labor.jsp">근로관련주요사항</a></li>
									<li><a href="#">&nbsp;</a></li>
								</ul>
							</section>
						</div>
						<!-- //근로상식 바로가기 -->

						<!-- //고용보험 상세 -->
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">개요</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">회사는 실업에 대비하여 사업주와 근로자가 매달 보수의 일정액을 고용보험료로 납부합니다. 근로자가 실직하게 되면, 고용보험에서 실업급여를 지불하고 직업훈련을 받을 수 있으며, 사업주에게도 고용유지 조치 또는 교육훈련 비용을 지원해줍니다.</p>
							</div>
						</section>

						
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">실업급여</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">근로자가 실직했을 때 일정 기간 급여를 지급함으로써 실업으로 인한 생계 불안을 극복하고 생활 안정에 도움을 주어 재취업의 기회를 주는 제도입니다.</p>
								<p class="text_type_v5 mg_t6">
									실업급여는 실업에 대한 위로금이나 고용보험료 납부의 대가로 지급 되는 것이 아닙니다
								</p>
								<p class="text_type_v5 mg_t6">
									실업급여는 적극적인 재취업 활동을 위한 활동 지원금입니다.
								</p>
								<p class="text_type_v5 mg_t6">
									실업급여는 퇴직 다음날로부터 12개월이 경과하면 지급받을 수 없습니다.
								</p>
							</div>
							
							<section>
								<div class="summary_list_wrap">	
									<h3 class="h3_sub_title_v1">적용대상</h3>
									<p class="text_type_v4 color_black">
										아래의 사항에 모두 해당되면, 실업급여를 받을 수 있다.
									</p>
									<p class="text_type_v5 mg_t5">
										고용보험 적용사업장에서 퇴직 전 18개월 동안 피보험단위기간(보수지급의 기초가 된 날)이 180일 이상 근무한 경우
									</p>
									<p class="text_type_v5 mg_t5">
										본인의 의사와 무관하게 직장을 그만 둔 경우
									</p>
									<p class="text_type_v5 mg_t5">
										취업하지 못한 상태에서 적극적으로 재취업을 위하여 노력하는 경우(단, 직장을 스스로 그만 둔 경우나, 직장에 중대한 해를 입혀 해고된 경우에는 실업급여를 받을 수 없다.)
									</p>
								</div>

								<div class="important_wrap mg_t15 mg_b15">
									<p class="important_tit">알아두세요!</p>
									<dl class="important_txt">
										<dt>고용보험 가입자격</dt>
										<dd>1인 이상 근로자를 고용한 사업장에 취업하게 되면 자동적으로 고용보험에 가입되나, 우리나라 국적이 없는 사람은 상호주의 원칙이 적용되어 그 국적에 따라 별도로 적용 여부를 판단하게 된다.</dd>
									</dl>
								</div>

							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">실업급여혜택</h3>
									<p class="text_type_v5">
										실업급여액 = 퇴직 전 평균임금의 50% × 지급일수(1일 상한액 43,000원, 하한액 최저임금의 90%)
									</p>
									<p class="text_type_v5 mg_t5">
										실업급여 지급일수 : 실업급여는 퇴직 당시 연령과 고용보험 가입 기간에 따라 최소 90일에서 최대 240일까지 받을 수 있다.
									</p>
								</section>
							</div>

							<section>
								<div class="summary_list_wrap">
									<h3 class="h3_sub_title_v1">실업급여 지급일수(소정급여 일수)</h3>
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
												<th scope="col">연령 및 가입기간</th>
												<th scope="col">0세 미만</th>
												<th scope="col">30세 이상~50세 미만</th>
												<th scope="col">50세 이상 및 장애인</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none" scope="row">1년 미만</th>
												<td>90일</td>
												<td>90일</td>
												<td>90일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">1년 이상 ~ 3년 미만</th>
												<td>90일</td>
												<td>120일</td>
												<td>150일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">3년 이상 ~ 5년 미만</th>
												<td>120일</td>
												<td>150일</td>
												<td>180일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">5년 이상 ~ 10년 미만</th>
												<td>150일</td>
												<td>180일</td>
												<td>210일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">10년 이상</th>
												<td>180일</td>
												<td>210일</td>
												<td>240일</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v6 mg_t5 text_right">※ 연령 : 퇴사 당시의 만 나이</p>
								</div>
							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">신청절차</h3>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 1.</span> 실직하면 인터넷으로 워크넷을 통하여 구직등록 후 즉시 본인을 확인할 수 있는 신분증을 가지고, 관할 고용센터에 실업신고를 해야 한다.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 2.</span> 실업급여 수급자격인정신청서를 작성하여 고용센터에 제출한다.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 3.</span> 14일 이내에 실업급여 수급자격 인정여부 결정을 통지해 준다.(불인정 시 서면통보)
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 4.</span> 1~4주 단위로 지정한 날에 고용센터를 방문하여 실업인정을 받는다.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 5.</span> 실업인정기간 동안 실업상태 및 재취업을 위한 활동(이력서 제출, 사업체 면접 등) 사실을 고용센터에 신고해야 한다.
									</p>
								</section>
							</div>

						</section>

						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">자영업자 고용보험</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">가입방식</h3>
									<p class="text_type_v5 mg_t5">
										임의가입(본인이 희망하는 경우 가입)
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">가입대상</h3>
									<p class="text_type_v5 mg_t5">
										사업자등록증을 보유하고, 50인 미만 근로자를 고용하는 자영업자
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">보험료 및 실업급여 혜택</h3>

									<p class="text_type_v5 mg_t5">
										보험료는 기준보수의 2.25%(매월 납부), 실업급여액은 기준보수*의 50%(가입기간에 따라 급여일수 차등)
									</p>

									<p class="text_type_v4 mg_t5">
										※ 기준보수 : 보험료와 실업급여 지급의 기준이 되는 보수로서, 7등급으로 이루어져 있음. 가입자는 7등급의 기준보수 중 택일
									</p>

									<table class="table_type_v6 mg_t10">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th class="bg_gray" scope="col">구분</th>
												<th class="bg_gray" scope="col">기준보수</th>
												<th class="bg_gray" scope="col">월보험료</th>
												<th class="bg_gray" scope="col">월실업급여</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">1등급</th>
												<td class="text_right">1,540,000</td>
												<td class="text_right">34.650</td>
												<td class="text_right">770.000</td>
											</tr>
											<tr>
												<th scope="row">2등급</th>
												<td class="text_right">1,730,000</td>
												<td class="text_right">38.920</td>
												<td class="text_right">865.000</td>
											</tr>
											<tr>
												<th scope="row">3등급</th>
												<td class="text_right">1,920,000</td>
												<td class="text_right">43.200</td>
												<td class="text_right">960.000</td>
											</tr>
											<tr>
												<th scope="row">4등급</th>
												<td class="text_right">2,110,000</td>
												<td class="text_right">47.470</td>
												<td class="text_right">1.055.000</td>
											</tr>
											<tr>
												<th scope="row">5등급</th>
												<td class="text_right">2,310,000</td>
												<td class="text_right">51.970</td>
												<td class="text_right">1.155.000</td>
											</tr>
											<tr>
												<th scope="row">6등급</th>
												<td class="text_right">2,500,000</td>
												<td class="text_right">56.250</td>
												<td class="text_right">1.250.000</td>
											</tr>
											<tr>
												<th scope="row">7등급</th>
												<td class="text_right">2,690,000</td>
												<td class="text_right">60.520</td>
												<td class="text_right">1.345.000</td>
											</tr>
										</tbody>
									</table>

								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">혜택</h3>

									<p class="text_type_v5 mg_t5">
										실업급여 : 1년 이상 고용보험 가입 후 비자발적 폐업 시 가입 기간에 따라 90~180일까지 구직급여 지급
									</p>

									<table class="table_type_v6 mg_t10">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th class="bg_gray" rowspan="2" scope="col">구분</th>
												<th class="bg_gray" colspan="4" scope="col">가입 기간(피보험기간)</th>
											</tr>
											<tr>
												<th scope="col">1~3년</th>
												<th scope="col">3~5년</th>
												<th scope="col">5~10년</th>
												<th scope="col">10년이상</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">급여일수</th>
												<td>90일</td>
												<td>120일</td>
												<td>150일</td>
												<td>180일</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v5 mg_t5">
										직업능력개발 : 훈련 비용의 50~100% 지원
									</p>

								</section>
							</div>

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">가입기간</h3>
									<p class="text_type_v5 mg_t5">
										사업자등록일상의 개업연원일로부터 1년 이내
									</p>
								</section>
							</div>

						</section>
						<!-- //고용보험 상세 -->

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
