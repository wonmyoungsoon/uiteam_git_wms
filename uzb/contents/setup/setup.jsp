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
						<a href="#" class="btn_support">Sozlamalar</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 환경설정 상세 -->
						<section>
							<h2 class="blind">환경설정 상세</h2>
							<div class="setup_wrap">
								<div class="setup_list">
									Versiya haqida ma`lumot. <span class="setup_version">2.01(2)</span>
								</div>
								<div class="setup_list">
									Bildirishnomalarga ruxsat berish
									<a href="#" class="btn_notice">
										<span class="btn_notice_move"></span>
									</a>
								</div>
								<div class="setup_list">
									<a href="#">Ilovani baholash</a>
								</div>
								<div class="setup_list">
									<a href="http://www.liveinkorea.kr">Baynalmilal oilalarga ko'mak beruvchi Danuri internet portali</a>
								</div>
							</div>
						</section>
						<!-- //환경설정 상세 -->

					</section>
				</div>
				<!-- //online_list_wrap -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/uzb/include/footer_bar_inc.jsp"%>
			<!-- //footer_bar -->
	
		</div>
	</body>
</html>
