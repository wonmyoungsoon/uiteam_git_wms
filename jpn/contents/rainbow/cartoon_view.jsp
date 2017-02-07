<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/jpn/include/head_inc.jsp"%>

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">本文はこちら</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/jpn/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">レインボーカートゥーン</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- online_write_wrap -->
						<div class="online_write_wrap">

							<!-- 레인보우카툰 상세 보기 -->
							<section>
								<h2 class="blind">레인보우카툰 상세</h2>
								<dl class="table_view_type_v1 mg_t3">
									<dt class="title">사랑스러운 아이를 낳은 임산부를 위해</dt>
									<dd class="tb_content_v2 mg_t10">관리자에서 등록한 게시물 노출</dd>
								</dl>
							</section>
							<!-- //레인보우카툰 상세 보기 -->

						</div>
						<!-- //online_write_wrap -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">SNSで共有</span></a>
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

						<!-- 버튼 -->
						<section>
							<h3 class="blind">목록으로 가기</h3>
							<div class="online_write_wrap">
								<div class="btn_type_v5">
									<button id="" name="" class="btn_round_brown" onclick="location.href='cartoon_list.jsp'">リスト</button>
								</div>
							</div>
						</section>
						<!-- //버튼 -->

						<!-- 이전글 다음글 -->
						<section>
							<h3 class="blind">이전글 다음글 보기</h3>
							<div class="online_write_wrap">
								<div class="paging_view">
									<dl>
										<dt>前へ</dt>
										<dd><a href="#">질문이 너무 많은 당신, 놀라워요</a></dd>
									</dl>
									<dl>
										<dt>次へ</dt>
										<dd><a href="#">기약없는 약속에 당황하셨나요?</a></dd>
									</dl>
								</div>
							</div>
						</section>
						<!-- //이전글 다음글 -->

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">레인보우카툰 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>多文化家族情報マガジン「Rainbow+」が提供するコンテンツのうち、漫画コンテンツを別途提供するサービスです。</p>
							</div>
							<a href="#" class="btn_close_help">閉じる</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/jpn/include/footer_bar_inc.jsp"%>
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
