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
						<a href="#" class="btn_support">Veb-saytni yaxshilash bo‘yicha takliflar</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 본인인증방법 순서 -->
						<section>
							<h2 class="blind">본인인증방법</h2>
							<ul class="auth_sequence">
								<li class="first_sequence_on"><span class="blind">단계 1 인증하기</span></li>
								<li class="second_sequence"><span class="blind">단계 2 상담글 작성하기</span></li>
							</ul>							
						</section>
						<!-- //본인인증방법 순서 -->

						<!-- 본인인증방법 선택 -->
						<section>

							<!-- 서브타이틀 -->
							<h2 class="h2_sub_title_v1">본인인증방법 선택</h2>
							<!-- //서브타이틀 -->

							<!-- online_auth -->
							<div class="online_auth">
								
								<!-- 본인인증 휴대폰 -->
								<div class="auth_list">
									<section>
										<h3 class="blind">Mobil autentifikatsiya</h3>
										<div class="img_phon"></div>
										<div class="btn_type_v4">
											<button id="" name="" class="btn_round_pink_v3" onclick="">Mobil autentifikatsiya</button>
										</div>
										<p class="auth_txt">사용자의 원활한 서비스이용과 온라인 상의 익명 사용자로인한 피해를 방지하기 위하여 본인확인 절차가 필요하오니 <span class="text_bold color_black_v2">본인 명의의 휴대폰 정보</span>를 정확히 입력하여 주시기 바랍니다.</p>
									</section>
								</div>
								<!-- //본인인증 휴대폰 -->

								<!-- 본인인증 아이핀 -->
								<div class="auth_list">
									<section>
										<h3 class="blind">I-PIN autentifikatsiya </h3>
										<div class="img_ipin"></div>
										<div class="btn_type_v4">
											<button id="" name="" class="btn_round_pink_v3" onclick="">I-PIN autentifikatsiya </button>
										</div>
										<p class="auth_txt"><span class="text_bold color_black_v2">공공 아이핀(I-PIN)</span>은 인터넷상의 개인식별번호를 의미하며, 대면확인이 어려운 인터넷에서 주민등록번호를 사용하지 않고도 본인임을 확인할 수 있는 수단입니다.</p>
									</section>
								</div>
								<!-- //본인인증 아이핀 -->

							</div>
							<!-- //online_auth -->

						</section>
						<!-- //본인인증방법 선택 -->

					</section>
				</div>
				<!-- //online_list_wrap -->


				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">의견수렴 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p><span class="text_bold">의견 수렴 게시판은 APP 관련 개선 사항에 대하여 사용자들의 의견을 수렴하는 공간이며<br><br>
									의견 수렴 후 해당 담당자를 통하여 신속하게 답변하여 드립니다.
								</p>
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
				
			});
			</script>
	
		</div>
	</body>
</html>
