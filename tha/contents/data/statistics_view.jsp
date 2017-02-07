<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/tha/include/head_inc.jsp"%>

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">ไปที่หน้าหลัก </a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/tha/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">ข้อมูลทางสถิติเกี่ยวกับครอบครัวหลากหลายวัฒนธรรม</a>
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

							<!-- 콜센터상담통계 상세 보기 -->
							<section>
								<h2 class="blind">콜센터상담통계 상세</h2>
								<dl class="table_view_type_v1 mg_t3">
									<dt class="title">2016년 상반기 6월 다누리콜센터1577-1366 이용자현황</dt>
									<dd>
										<ul class="date_wrap_v2">
											<li class="date_tit">2016-08-12</li>
											<li class="date_v2">200</li>
										</ul>
									</dd>
									<dd class="tb_content mg_t10">관리자에서 등록한 게시물 노출</dd>
								</dl>
							</section>
							<!-- //콜센터상담통계 상세 보기 -->

							<!-- 첨부파일 -->
							<section>
								<h2 class="blind">ไฟล์แนบ</h2>
								<dl class="file_wrap">
									<dt>ไฟล์แนบ</dt>
									<dd>
										<ul>
											<li><a href="#">첨부파일명.PDF</a></li>
											<li><a href="#">첨부파일명.HWP</a></li>
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
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">แบ่งปันบนสื่อสังคม</span></a>
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
									<button id="" name="" class="btn_round_brown" onclick="location.href='statistics_list.jsp'">รายการ</button>
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
										<dt>ข้อความก่อนหน้า</dt>
										<dd><a href="#">2016년 상반기 7월 다누리콜센터1577...</a></dd>
									</dl>
									<dl>
										<dt>ข้อความถัดไป</dt>
										<dd><a href="#">2016년 상반기 5월 다누리콜센터1577...</a></dd>
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
						<h2 class="blind">콜센터상담통계 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>다문화 관련 콜센터 상담통계 자료를 제공합니다.</p>
							</div>
							<a href="#" class="btn_close_help">ปิด</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/tha/include/footer_bar_inc.jsp"%>
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
