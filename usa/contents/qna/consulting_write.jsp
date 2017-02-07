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
						<a href="#" class="btn_support">Online Counseling</a>
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
								<li class="first_sequence"><span class="blind">단계 1 인증하기</span></li>
								<li class="second_sequence_on"><span class="blind">단계 2 상담글 작성하기</span></li>
							</ul>
						</section>
						<!-- //본인인증방법 순서 -->

						<!-- 상담글 작성 -->
						<section>
							<!-- 서브타이틀 -->
							<h2 class="h2_sub_title_v1">Leave your message.</h2>
							<!-- //서브타이틀 -->

							<!-- online_write_wrap -->
							<div class="online_write_wrap">

								<!-- 게시글 유의사항 -->
								<div class="write_attentively">
									<section>
										<h3 class="blind">Read the following message below before leaving a message.</h3>
										<a href="#">
											Read the following message below before leaving a message.<span class="arrow_down"></span>
										</a>
										<div class="write_attentively_layer">
											<p> Do not include personal information such as addresses and phone numbers in your message.</p>
											<p>In accordance with Article 71 of the Personal Information Protection Act, a person caught counterfeiting or misusing another person's personal information is liable to up to five years of imprisonment or a fine of up to 50 million won. Legal responsibilities for a message belong to its creator.</p>
											<p>Information on violation of intellectual property rights and other third-party rights must not be posted. Legal ramifications of such unlawful posts may be faced by their creators..</p>
											<p>Messages containing abuse, profanity, and personal information will be deleted without notice to their creators.</p>
										</div>
									</section>
								</div>

								<!-- //게시글 유의사항 -->

								<!-- 온라인 상담글 작성 -->

								<div class="online_list_box">
									<section>
										<h3 class="blind">Leave your message.</h3>
										<table class="table_type_v1">
											<caption></caption>
											<colgroup>
												<col width="auto" />
												<col width="auto" />
											</colgroup>
											<tbody>
												<tr>
													<th>Title</th>
													<td>
														<label for="tit" class="blind"></label>
														<input type="text" id="tit" name="tit">
													</td>
												</tr>
												<tr>
													<th>Posted by</th>
													<td>홍길동</td>
												</tr>
												<tr>
													<th>공개여부</th>
													<td>
														<input type="radio" name="set" id="open" value="Public"><label for="open" class="mg_r10">Public</label>
														<input type="radio" name="set" id="Exit" value="Private"><label for="Exit">Private</label>
													</td>
												</tr>
												<tr>
													<td colspan="2" class="online_view_txt">
														<textarea name="" id="" cols="0" rows="8"></textarea>
													</td>
												</tr>
											</tbody>
										</table>
									</section>
								</div>

								<!-- //온라인 상담글 작성 -->

								<!-- 버튼 -->
								<div class="btn_type_v1">
									<section>
										<h3 class="blind">등록 또는 취소 하기</h3>
										<ul>
											<li><button type="sumit" id="" name="" class="btn_round_pink" onclick="">등록</button></li>
											<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">Cancel</button></li>
										</ul>
									</section>
								</div>
								<!-- //버튼 -->

							</div>
							<!-- //online_write_wrap -->

						</section>
						<!-- //상담글 작성 -->

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">온라인상담실 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p><span class="text_bold">The one-on-one counseling room is run by Danuri Call Center, the information center for multicultural families.</span><br><br>
									Language: Korean, Vietnamese, Chinese, English, Tagalog, Mongolian, Russian, Thai, Khmer, Japanese, Uzbek, Lao, Nepali<br><br>
									Time: Around the clock, seven days a week (Simultaneously phone interpretation service)<br><br>
									Phone: 1577-1366
								</p>
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

				// 게시글 유의사항
				$(".write_attentively a").click(function(){
					var attentivelyH = $(".write_attentively").height();

					event.preventDefault();
					$(this).toggleClass("on");
					$(".write_attentively_layer").toggle();
					$(this).find(".arrow_down").toggleClass("on");

					$(".write_attentively_layer").css("top",attentivelyH);
				})
				// 게시글 유의사항

			});
			</script>

		</div>
	</body>
</html>
