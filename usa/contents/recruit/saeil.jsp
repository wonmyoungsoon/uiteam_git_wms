<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/usa/include/head_inc.jsp"%>

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
			<%@include file = "/app/usa/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">New Job Center for Women</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 여성새로일하기센터 상세 -->
						<section>
							<h2 class="h2_sub_title_v1">Outline</h2>
							<div class="summary_wrap">
								<p class="text_type_v1">Career counseling, jobseeker support, vocational training, recruitment service, and follow-up management are provided for women returning to work after childrearing or homemaking.</p>
							</div>

							<ol>
								<li class="summary_list_wrap text_type_v1">1.Jobseeker Support by Visitation
									<ul>
										<li class="text_type_v5 mg_t6">A career expert provides women who are planning to return to work with counseling, recommendations, and post-employment support.</li>
									</ul>
								</li>
								<li class="summary_list_wrap">2.Group Counseling Program
									<ul>
										<li class="text_type_v5 mg_t6">Group counseling is designed to motivate jobseekers to find work and help them become better at finding work.</li>
									</ul>
								</li>
								<li class="summary_list_wrap text_type_v1">3.Vocational Training
									<ul>
										<li class="text_type_v5 mg_t6">Specialized training for women in IT and other technologies provide them with the opportunity to find technology-related jobs. This training accommodates the professional capacity and preferences of jobseeking women.</li>
									</ul>
								</li>
								<li class="summary_list_wrap text_type_v1">4.Internship Support
									<ul>
										<li class="text_type_v5 mg_t6">Internships for women returning to work after a long time. Supports women in adapting to a new workplace.</li>
										<li class="text_type_v5">Duration: Three months</li>
										<li class="text_type_v5">Details: Three million won per person; subsidies for employers and interns.</li>
									</ul>
								</li>
								<li class="summary_list_wrap text_type_v1">5.Job Recommendations and Follow-up Management
									<ul>
										<li class="text_type_v5 mg_t6">Recruitment service for employers and jobseekers. Follow-up management of employers and employees.</li>
									</ul>
								</li>
								<li class="summary_list_wrap text_type_v1">6.New Job Center for Women
									<ul>
										<li class="text_type_v5 mg_t6">The New Job Center for Women provides career counseling, vocational training, internships, job recommendations, and follow-up management for women returning to work after a lull from childrearing or homemaking. See below to find a New Job Center for Women in your area. Call 1544-1199 for assistance. </li>
										<li class="mg_t5 pd_l5"><a href="http://saeil.mogef.go.kr/hom/HOM_Main.do" target="blank" class="color_pink text_underline">Go to the New Job Center for Women</a></li>
									</ul>
								</li>
							</ol>

						</section>
						<!-- //여성새로일하기센터 상세 -->

						<!-- 버튼 -->
						<div class="online_write_wrap">
							<section>
								<h2 class="blind">Find a New Job Center for Women</h2>
								<div class="btn_type_v2 mg_t20">
									<a href="http://www.mogef.go.kr/fs/mfs/fs_mfs_s001.do?mid=mfs100&factp=cbw01" target="blank" class="btn_round_pink_v2">Find a New Job Center for Women</a>
								</div>
							</section>
						</div>
						<!-- //버튼 -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">Share on Social Media</span></a>
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
						<h2 class="blind">여성새로일하기센터 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>Jobseeker support is provided to women seeking to return to work after childrearing or homemaking.</p>
							</div>
							<a href="#" class="btn_close_help">Exit</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/usa/include/footer_bar_inc.jsp"%>
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

				//Exit menu(bg클릭시)
				$(document).on('touchstart','#backgroundPopup',function(event) {
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});

				// SCRPTI_도움말 Exit
				$(".btn_close_help").click(function(event){
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});
				// SCRPTI_도움말 Exit

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

			});
			</script>

		</div>
	</body>
</html>
