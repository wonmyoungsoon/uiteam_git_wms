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
						<a href="#" class="btn_support">Guidebook for Living in Korea</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 한국생활가이드북 -->
						<section>
							<h2 class="blind">Guidebook for Living in Korea</h2>
							<div class="online_write_wrap mg_t10">
								<div class="guide_book mg_b10">
									<img src="/app/usa/img/sub/Life-inKorea/img_guidebook_2016.jpg" alt="Guidebook for Living in Korea">
								</div>

								<div class="pdf_download_v2">
									<a href="#" class="btn_round_brown">PDF</a>
								</div>
							</div>
						</section>
						<!-- //한국생활가이드북 -->

						<!-- 한국생활가이드북 List -->
						<section>
							<div class="online_write_wrap mg_t20">

								<h2 class="h2_sub_title_v5 text_bold mg_b6">CONTENTS</h2>

								<ol class="guide_list_wrap">
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">1. Introduction to the Republic of Korea</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">2. Multicultural Families and Foreigner Support Services</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">3. Residence and Naturalization</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">4. Korean Culture and Life</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">5. Pregnancy and Childcare</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">6. Education of Children</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">7. Health and Healthcare</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">8. Social Security System</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">9. Employment and Labor</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
									<li class="guide_list">
										<p class="guide_tit color_black text_bold">10. References</p>
										<a href="#" class="btn_round_pink">PDF</a>
									</li>
								</ol>

							</div>
						</section>
						<!-- //한국생활가이드북 List -->

						<!-- 다문화가족·외국인 생활안내 -->
						<section>
							<h2 class="h2_sub_title_v1 mg_t30">Guide to Life in Korea for a Foreigner or Multicultural Family</h2>

							<div class="online_write_wrap">
								<p class="text_type_v1">Guidebook is available through the Danuri Portal and Danuri App.</p>
								<p class="text_type_v1">This information was prepared in June 2016. Some inconsistencies may result at later times.</p>

								<div class="guide_lang mg_t6">
									<p class="txt">"Guidebook for Living in Korea" in 13 languages</p>
									<div class="sel_box">
										<label for="sel_seo1-1" class="blind">Korean</label>
										<select name="sel_seo1-1" id="sel_seo1-1">
											<option value="0" selected="selected">Korean</option>
											<option value="1">English</option>
											<option value="2">Chinese</option>
											<option value="3">Vietnamese</option>
											<option value="3">Tagalog</option>
											<option value="3">Khmer</option>
											<option value="3">Mongolian</option>
											<option value="3">Russian</option>
											<option value="3">Japanese</option>
											<option value="3">Thai</option>
											<option value="3">Lao</option>
											<option value="3">Uzbek</option>
											<option value="3">Nepalese</option>
										</select>
									</div>
									<a href="#" class="btn_round_brown">Move</a>
								</div>
							</div>

						</section>
						<!-- //다문화가족·외국인 생활안내 -->

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">한국생활가이드북 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>Here, you will find the information you will need to adapt to life in Korea as a new immigrant.</p>
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

				// tab 높이
				$(".tab_support_v1>li>a").height($(".tab_support_v1>li:first-child>a").height());
				// tab 높이

			});
			</script>

		</div>
	</body>
</html>
