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
						<a href="#" class="btn_support">도움받는기관</a>
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
							<h2 class="h2_sub_title_v1">긴급연락처</h2>
							<!-- //서브 타이틀 -->

							<!-- 긴급연락처 상세 -->
							<div class="help_organization_wrap">
								<ul>
									<li><a href="tel:1577-3366" class="btn_tell_v3 btn_round_brown">다누리콜센터<br>1577-3366</a></li>
									<li><a href="tel:119" class="btn_tell_v3 btn_round_brown">화재·응급환자 발생 ·응급의료 ·병원정보<br>119</a></li>
									<li><a href="tel:112" class="btn_tell_v3 btn_round_brown">범죄신고<br>112</a></li>
								</ul>
							</div>
							<!-- //긴급연락처 상세 -->
						</section>

						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">생활서비스 연락처</h2>
							<!-- //서브 타이틀 -->

							<!-- 생활서비스 연락처 상세 -->
							<div class="help_organization_wrap mg_b20">
								<ul>
									<li><a href="tel:1345" class="btn_tell_v3 btn_round_brown">외국인 등록, 체류허가 등<br>1345</a></li>
									<li><a href="tel:132" class="btn_tell_v3 btn_round_brown">법률상담<br>132</a></li>
									<li><a href="tel:1644-0644" class="btn_tell_v3 btn_round_brown">외국인 노동센터<br>1644-0644</a></li>
									<li><a href="tel:1544-1199" class="btn_tell_v3 btn_round_brown">여성새로일하기센터 상담<br>1544-1199</a></li>
									<li><a href="tel:129" class="btn_tell_v3 btn_round_brown">보육보건복지 관련 상담<br>129</a></li>
									<li><a href="tel:1388" class="btn_tell_v3 btn_round_brown">청소년전화<br>1388</a></li>
									<li><a href="tel:1372" class="btn_tell_v3 btn_round_brown">소비자상담<br>1372</a></li>
									<li><a href="tel:110" class="btn_tell_v3 btn_round_brown">정부통합민원서비스<br>110</a></li>
									<li><a href="http://www.liveinkorea.kr/" target="blank" class="btn_danuri btn_round_brown">다누리 포털</a></li>
								</ul>
							</div>
							<!-- //생활서비스 연락처 상세 -->

						</section>
						<!-- //도움받는기관 리스트 -->

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
						<h2 class="blind">도움받는기관 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>한국생활에서 발생할 수 있는 긴급 상황, 범죄신고 및 생활서비스 문의 관련 연락처를 알려드립니다.</p>
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
				
			});
			</script>
	
		</div>
	</body>
</html>
