<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/phl/include/head_inc.jsp"%>	

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">Magtungo sa Pangunahin</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/phl/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">Mungkahi sa Pagpapabuti ng Website</a>
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
									<h2 class="blind">Basahin ang mga sumusunod bago mag-iwan ng mensahe.</h2>
									<a href="#">
										Basahin ang mga sumusunod bago mag-iwan ng mensahe.<span class="arrow_down"></span>
									</a>
									<div class="write_attentively_layer">
										<p>Huwag magsama ng personal na impormasyon gaya ng tirahan at telepono sa iyong mensahe. </p>
										<p>Alinsunod sa Article 71 ng Personal Information Protection Act, sinumang mahuling namemeke o gumagamit ng personal na impormasyon ng iba ay maaaring makulong nang hanggang limang taon o mamultahan ng hanggang 50 million won. Ang isang mensahe ay legal na responsibilidad ng may gawa nito.</p>
										<p>Hindi dapat ipaskil ang impormasyong lumalabag sa intellectual property rights at ibang third-party rights. Maaaring maharap sa legal na pagsasanga ng gayong labag sa batas na posts ang may gawa nito.</p>
										<p>Ang mga mensaheng naglalaman ng pang-aabuso, kalapastanganan, o personal na impormasyon ay buburahin nang walang abiso sa may gawa nito. </p>
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
											<col width="28%" />
											<col width="auto" />
										</colgroup>
										<tbody>
											<tr>
												<th>Pamagat</th>
												<td>온라인 상담입니다.</td>
											</tr>
											<tr>
												<th>Ipinaskil ni</th>
												<td>홍**</td>
											</tr>
											<tr>
												<th>공개여부</th>
												<td>공개</td>
											</tr>
											<tr>
												<th>Petsa</th>
												<td>2016-10-11</td>
											</tr>
											<tr>
												<th>Estado</th>
												<td>
													<span class="icon_comp">답변완료</span>
													<span class="icon_accept">질문접수</span>
												</td>
											</tr>
											<tr>
												<th>Mga Detalye</th>
												<td class="online_view_txt_v2">
													온라인 상담 문의 내용 노출 됩니다.<br>
													온라인 상담 문의 내용 노출 됩니다.<br>
													온라인 상담 문의 내용 노출 됩니다.<br>
													온라인 상담 문의 내용 노출 됩니다.<br>
													작성자와 관리자만 확인 가능합니다..
												</td>
											</tr>
											<tr>
												<th class="bg_pink">Tumugon</th>
												<td class="online_view_txt_v3">
													안녕하세요. 회원님.<br>
													문의하신 내용에 대해 답변드립니다.
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
										<li><button type="sumit" id="" name="" class="btn_round_pink" onclick="">Mamatnugot</button></li>
										<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">Alisin</button></li>
									</ul>
								</div>

								<div class="btn_type_v1">
									<button id="" name="" class="btn_round_brown" onclick="location.href='opinion_list.jsp'">Ilista</button>
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
						<h2 class="blind">의견수렴 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p><span class="text_bold">의견 수렴 게시판은 APP 관련 개선 사항에 대하여 사용자들의 의견을 수렴하는 공간이며<br><br>
									의견 수렴 후 해당 담당자를 통하여 신속하게 답변하여 드립니다.
								</p>
							</div>
							<a href="#" class="btn_close_help">Isarado</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/phl/include/footer_bar_inc.jsp"%>
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

				// SCRPTI_도움말 Isarado
				$(".btn_close_help").click(function(event){
					event.preventDefault();
					$(".help_wrap").css("display","none");
					blurPopup.disablePopup("#backgroundPopup");
				});
				// SCRPTI_도움말 Isarado

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
