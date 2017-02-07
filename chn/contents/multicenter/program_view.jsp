<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/chn/include/head_inc.jsp"%>

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">进入正文</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/chn/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">支援中心项目</a>
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

							<!-- 지원센터프로그램 상세 보기 -->
							<section>
								<h2 class="blind">지원센터프로그램 상세</h2>
								<div class="icon_zone_v2 icon_zone_seoul">서울 성동구</div>
								<dl class="table_view_type_v1 mg_t3">
									<dt class="title">다문화가족자녀성장지원 부모자녀관계향상 프로그램 “여름아! 부탁해” 가족 물놀이체험</dt>
									<dd>
										<ul class="date_wrap_v2">
											<li class="color_black date_tit">문의처</li>
											<li class="date_v2">2016-08-12</li>
										</ul>
									</dd>
									<dd>
										<ul class="date_wrap_v2">
											<li class="date_tit color_black">프로그램기간</li>
											<li class="date_v2">2016-10-11~2016-12-23</li>
											<li class="icon_accept_v2">접수</li>
										</ul>
									</dd>
									<dd class="tb_content mg_t10">관리자에서 등록한 게시물 노출</dd>
								</dl>
							</section>
							<!-- //지원센터프로그램 상세 보기 -->

							<!-- 첨부파일 -->
							<section>
								<h2 class="blind">附件</h2>
								<dl class="file_wrap">
									<dt>附件</dt>
									<dd>
										<ul>
											<li><a href="#">첨부파일명.PDF</a></li>
										</ul>
									</dd>
								</dl>
							</section>
							<!-- //첨부파일 -->

						</div>
						<!-- //online_write_wrap -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">SNS共享</span></a>
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
									<button id="" name="" class="btn_round_brown" onclick="location.href='program_list.jsp'">列表</button>
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
										<dt>上一篇</dt>
										<dd><a href="#">[서울 성동구] 한국건강가정진흥원 직...</a></dd>
									</dl>
									<dl>
										<dt>下一篇</dt>
										<dd><a href="#">[서울 성동구] 다문화가족 이중언어...</a></dd>
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
						<h2 class="blind">지원센터프로그램 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>전국에 217개 센터에서 진행하고 있는 한국어 교육, 가족교육·상담 ·문화 프로그램을 알려드립니다.</p>
							</div>
							<a href="#" class="btn_close_help">关闭</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/chn/include/footer_bar_inc.jsp"%>
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

				// SCRPTI_도움말 关闭
				$(".btn_close_help").click(function(event){
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});
				// SCRPTI_도움말 关闭

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
