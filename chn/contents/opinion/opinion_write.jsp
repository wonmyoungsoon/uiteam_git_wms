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
						<a href="#" class="btn_support">主页改进提议</a>
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
							<h2 class="h2_sub_title_v1">의견 작성</h2>
							<!-- //서브타이틀 -->

							<!-- online_write_wrap -->
							<div class="online_write_wrap">

								<!-- 게시글 유의사항 -->
								<div class="write_attentively">
									<section>
										<h3 class="blind">留言须知</h3>
										<a href="#">
											留言须知<span class="arrow_down"></span>
										</a>
										<div class="write_attentively_layer">
											<p>在留言板上传资料和输入内容时，如果包含的个人信息将存在泄露风险，因此请注意不要泄露个人信息。 </p>
											<p>根据个人信息保护法第71条，伪造或泄露他人的个人信息，将被处以五年以下有期徒刑或五千万韩元以下的</p>
											<p>不得发表侵犯他人著作权在内的知识产权和其他权利的内容。因发表此类内容而产生的后果，由发表人全部</p>
											<p>请注意，包含诽谤、辱骂内容或个人信息等的发表内容将不通报发表人，直接进行删除。 </p>
										</div>
									</section>
								</div>
								
								<!-- //게시글 유의사항 -->

								<!-- 온라인 상담글 작성 -->
								
								<div class="online_list_box">
									<section>
										<h3 class="blind">상담글 작성 하기</h3>
										<table class="table_type_v1">
											<caption></caption>
											<colgroup>
												<col width="auto" />
												<col width="auto" />
											</colgroup>
											<tbody>
												<tr>
													<th>标题</th>
													<td>
														<label for="tit" class="blind"></label>
														<input type="text" id="tit" name="tit">
													</td>
												</tr>
												<tr>
													<th>发表人</th>
													<td>홍길동</td>
												</tr>
												<tr>
													<th>공개여부</th>
													<td>
														<input type="radio" name="set" id="open" value="공개"><label for="open" class="mg_r10">公开</label>
														<input type="radio" name="set" id="close" value="비공개"><label for="close">不公开</label>
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
											<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">取消</button></li>
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
						<h2 class="blind">의견수렴 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p><span class="text_bold">의견 수렴 게시판은 APP 관련 개선 사항에 대하여 사용자들의 의견을 수렴하는 공간이며<br><br>
									의견 수렴 후 해당 담당자를 통하여 신속하게 답변하여 드립니다.
								</p>
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
