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
						<a href="#" class="btn_support">새일센터채용정보</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 새일센터채용정보 상세 -->
						<section>
							<h2 class="blind">새일센터채용정보 상세</h2>
							<div class="saeil_wrap">
								<p class="text_type_v1">Saeil markazi farzand ko’rish, bola tarbiyalash, uy yumushlari va hokazolar tufayli
karyerasi to’xtab qolgan ayollarga yordam beradi va karyera bo’yicha maslahat, karyera
bo’yicha trening, ish tajribasi orttirish, ishga yollangandan keying komak kabi xizmatlarni
o’z ichiga olgan har tomonlama xizmatlarni ko’rsatadi. 2016-yil holatiga ko’ra 150 ta
shunday markazlar ishlab turibdi (Bandlik va mehnat vazirligi bilan hamkorlikda). Sail
markazi yo’q bo’lgan hududlarda ishga joylashish masalasi bilan metropolit shaharlardagi
Saeil markazlari shug’illanadi. Belgilangan markazlarning holati quyidagicha. Saeil
markazi bilan bog’lanish uchun 1544-1199 raqamiga sim qoqing.
								</p>
								<p class="mg_t5">
									<a href="http://www.mogef.go.kr/korea/view/policyGuide/policyGuide02_02_03.jsp?viewfnc1=0&viewfnc2=1&viewfnc3=0&viewfnc4=0&viewfnc5=0&viewfnc6=0" target="blank" class="color_pink text_underline">새일센터 홈페이지 바로가기</a>
								</p>
							</div>
						</section>
						<!-- //새일센터채용정보 상세 -->

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">새일센터채용정보 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>여성가족부에서 제공하는 새일센터 채용정보를 알려드립니다.</p>
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

				// tab 높이
				$(".tab_support_v1>li>a").height($(".tab_support_v1>li:first-child>a").height());
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
