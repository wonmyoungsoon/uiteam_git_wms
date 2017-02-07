<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/mng/include/head_inc.jsp"%>	

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">Гол хуудас руу орох</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/mng/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">Цахим хуудасны санал гомдлын хайрцаг</a>
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
									<h2 class="blind">Бичвэр оруулахад анхаарах зүйлс</h2>
									<a href="#">
										Бичвэр оруулахад анхаарах зүйлс<span class="arrow_down"></span>
									</a>
									<div class="write_attentively_layer">
										<p>Сайтанд бичвэр оруулахдаа хувийн мэдээллээ оруулсан тохиолдолд мэдээлэл алдагдах магадлалтайг анхаарна уу.  </p>
										<p>Хувийн мэдээлэл хамгаалах тухай хуулийн 71-р заалтанд заасны дагуу бусдын хувийн мэдээллийг  ашиглах болон нийтэд дэлгэсэн тохиолдолд 5 жил хүртэлх хугацаагаар хорих буюу 50 сая хүртэл воны  мөнгөн торгууль ногдуулах тул сайтанд оруулсан бичвэрийн хариуцлагыг бичвэр оруулсан этгээд хүлээнэ.</p>
										<p>Бусдын зохиогчийн эрх болон бусад эрхэнд халдсан бичвэрийг оруулж болохгүй бөгөөд тухайн бичвэрээс үүдэн асуудлын хариуцлагыг бичвэр оруулсан этгээд хүлээнэ.</p>
										<p>Шүүмжилсэн, хараасан үг хэллэг бүхий бичвэр, хувийн мэдээлэл зэргийг бичвэр оруулсан этгээдэд үл мэдэгдэх бөгөөд шууд  устгана гэдгийг анхааруулж байна.  </p>
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
												<th>Гарчиг</th>
												<td>온라인 상담입니다.</td>
											</tr>
											<tr>
												<th>Бичсэн хүн</th>
												<td>홍**</td>
											</tr>
											<tr>
												<th>Оруулсан өдөр</th>
												<td>2016-10-11</td>
											</tr>
											<tr>
												<th>Хариулт өгсөн байдал</th>
												<td>
													<span class="icon_accept">Хариулт</span>
												</td>
											</tr>
											<tr>
												<th>Агуулга</th>
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
										<li><button type="sumit" id="" name="" class="btn_round_pink" onclick="">Засах</button></li>
										<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">Устгах</button></li>
									</ul>
								</div>

								<div class="btn_type_v1">
									<button id="" name="" class="btn_round_brown" onclick="">Жагсаалт</button>
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
								<p>1:1 зөвлөгөө өгөх үйлчилгээг Олон соёлт гэр бүлд зориулсан мэдээллийн 'Данүри төв' эрхлэн явуулдаг.</p>
							</div>
							<a href="#" class="btn_close_help">Хаах</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/mng/include/footer_bar_inc.jsp"%>
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
