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
						<a href="#" class="btn_support">Mga Sinusuportahang Organisasyon </a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>
		
						<!-- 도움받는기관 리스트 -->
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Mga Numero ng Telepono sa Panahon ng Kagipitan</h2>
							<!-- //서브 타이틀 -->

							<!-- 긴급연락처 상세 -->
							<div class="help_organization_wrap">
								<ul>
									<li><a href="tel:1577-3366" class="btn_tell_v3 btn_round_brown"> Danuri Call Center (impormasyon para sa mga pamilyang multikultural)<br>1577-3366</a></li>
									<li><a href="tel:119" class="btn_tell_v3 btn_round_brown">Sunog, serbisyong medikal sa panahon ng kagipitan, impormasyon sa mga ospital.<br>119</a></li>
									<li><a href="tel:112" class="btn_tell_v3 btn_round_brown">Pagsusumbong ng krimen<br>112</a></li>
								</ul>
							</div>
							<!-- //긴급연락처 상세 -->
						</section>

						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Mga Serbisyong Suporta</h2>
							<!-- //서브 타이틀 -->

							<!-- 생활서비스 연락처 상세 -->
							<div class="help_organization_wrap mg_b20">
								<ul>
									<li><a href="tel:1345" class="btn_tell_v3 btn_round_brown">Pagpapatala ng mga dayuhan, permiso para sa pansamantalang pananatili.<br>1345</a></li>
									<li><a href="tel:132" class="btn_tell_v3 btn_round_brown">Pagpapayong legal.<br>132</a></li>
									<li><a href="tel:1644-0644" class="btn_tell_v3 btn_round_brown">Foreigner labor center.<br>1644-0644</a></li>
									<li><a href="tel:1544-1199" class="btn_tell_v3 btn_round_brown">Pagpapayo mula sa New Job Center for Women.<br>1544-1199</a></li>
									<li><a href="tel:129" class="btn_tell_v3 btn_round_brown">Pag-aalaga ng bata, kalusugan, at pagpapayong pangkagalingan.<br>129</a></li>
									<li><a href="tel:1388" class="btn_tell_v3 btn_round_brown">Pagpapayo sa mga kabataan.<br>1388</a></li>
									<li><a href="tel:1372" class="btn_tell_v3 btn_round_brown">Pagpapayo sa mamimili.<br>1372</a></li>
									<li><a href="tel:110" class="btn_tell_v3 btn_round_brown">Serbisyong paghahabol na sibil.<br>110</a></li>
									<li><a href="#" class="btn_danuri btn_round_brown">다누리 포털</a></li>
								</ul>
							</div>
							<!-- //생활서비스 연락처 상세 -->

						</section>
						<!-- //도움받는기관 리스트 -->

						<!-- Ibahagi sa Social Media -->
						<section>
							<h2 class="blind">sns공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">Ibahagi sa Social Media</span></a>
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
						<!-- //Ibahagi sa Social Media -->
					
					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">도움받는기관 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>Ang mga nasa ibaba ay ang mga teleponong kailangan upang malampasan ang kagipitan, magsumbong ng krimen, at mamuhay sa Korea. </p>
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
				// Ibahagi sa Social Media
				
			});
			</script>
	
		</div>
	</body>
</html>
