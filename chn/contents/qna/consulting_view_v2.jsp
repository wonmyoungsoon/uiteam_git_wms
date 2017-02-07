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
						<a href="#" class="btn_support">在线咨询中心</a>
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

							<!-- 게시글 유의사항 -->
							<div class="write_attentively">
								<section>
									<h3 class="blind">留言须知</h3>
									<a href="#">
										留言须知<span class="arrow_down"></span>
									</a>
									<div class="write_attentively_layer">
										<p>在留言板上传资料和输入内容时，如果包含的个人信息将存在泄露风险，因此请注意不要泄露个人信息。</p>
										<p>根据个人信息保护法第71条，伪造或泄露他人的个人信息，将被处以五年以下有期徒刑或五千万韩元以下的 罚款。发表内容的法律责任由发表人承担。</p>
										<p>不得发表侵犯他人著作权在内的知识产权和其他权利的内容。因发表此类内容而产生的后果，由发表人全部 承担。</p>
										<p>请注意，包含诽谤、辱骂内容或个人信息等的发表内容将不通报发表人，直接进行删除。 </p>
									</div>
								</section>
							</div>
							
							<!-- //게시글 유의사항 -->

							<!-- 온라인 상담글 보기 -->
							<div class="online_list_box">
								<section>
									<h2 class="blind">상담글 보기</h2>
									<table class="table_type_v1">
										<caption></caption>
										<colgroup>
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<tbody>
											<tr>
												<th>标题</th>
												<td>온라인 상담입니다.</td>
											</tr>
											<tr>
												<th>发表人</th>
												<td>홍**</td>
											</tr>
											<tr>
												<th>发表日期</th>
												<td>2016-10-11</td>
											</tr>
											<tr>
												<th>状态</th>
												<td>
													<span class="icon_accept">回复</span>
												</td>
											</tr>
											<tr>
												<th>내용</th>
												<td class="online_view_txt_v4">
													온라인 상담 문의 내용 노출 됩니다.<br>
													온라인 상담 문의 내용 노출 됩니다.<br>
													온라인 상담 문의 내용 노출 됩니다.<br>
													온라인 상담 문의 내용 노출 됩니다.<br>
													작성자와 관리자만 확인 가능합니다..
												</td>
											</tr>
										</tbody>
									</table>
								</section>
							</div>
							
							<!-- //온라인 상담글 보기 -->
							
							<!-- 버튼 -->
							<section>

								<h2 class="blind">수정, 삭제, 목록으로 가기</h2>
								<div class="btn_type_v1">
									<ul>
										<li><button type="sumit" id="" name="" class="btn_round_pink" onclick="">修改</button></li>
										<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">删除</button></li>
									</ul>
								</div>

								<div class="btn_type_v1">
									<button id="" name="" class="btn_round_brown" onclick="">列表</button>
								</div>

							</section>
							<!-- //버튼 -->

						</div>
						<!-- //online_write_wrap -->

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">온라인상담실 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>1:1咨询室由为多元文化家庭服务的信息提供中心“DANURI Helpline”运营。</p>
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
					event.preventDefault();
					$(this).toggleClass("on")
					$(".write_attentively_layer").toggle();
					$(this).find(".arrow_down").toggleClass("on")
				})
				// 게시글 유의사항
				
			});
			</script>
	
		</div>
	</body>
</html>
