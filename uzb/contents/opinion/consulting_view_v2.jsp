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
						<a href="#" class="btn_support">Veb-saytni yaxshilash bo‘yicha takliflar</a>
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
									<h2 class="blind">Xabar qoldirishdan oldin quyidagilarni o’qib chiqing.</h2>
									<a href="#">
										Xabar qoldirishdan oldin quyidagilarni o’qib chiqing.<span class="arrow_down"></span>
									</a>
									<div class="write_attentively_layer">
										<p>Xabaringizda yashash manzili va telefon raqami kabi shaxsiy ma`lumotlarni kiritmang.  </p>
										<p>Shaxsiy ma`lumotlarni himoya qilish to’g’risidagi Qonunning 71-moddasiga ko’ra, boshqa shaxslarning shaxsiy ma`lumotlarini qalbakilashtirish yoki ulardan g’arazli maqsadlarda foydalanganligi aniqlangan shaxslarga besh yilga qamoq jazosi yoki 50 million vongacha jarima tayinlanishi mumkin. Qoldiriladigan xabar bilan bog’liq yuridik javobgarlik xabar qoldiruvchi shaxsning zimmasidadir. </p>
										<p>Intellektual mulk huquqlari yoki boshqa uchinchi tomon huquqlarining buzilishiga olib keluvchi ma`lumotlar chop etilmasligi kerak. Bunday qonunga xilof ma`lumot chop etishlarning yuridik oqibatlari uchun xabar qoldiruvchi shaxsning o’zi javob beradi.</p>
										<p>Haqorat, so’kinish so’zlar va shaxsiy ma`lumotlar  kiritilgan xabarlar xabar qoldiruvchi shaxsga ma`lum qilinmasdan o’chirib tashlanadi. </p>
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
												<th>Sarlavha</th>
												<td>온라인 상담입니다.</td>
											</tr>
											<tr>
												<th>Kim chop etganligi</th>
												<td>홍**</td>
											</tr>
											<tr>
												<th>Sanan</th>
												<td>2016-10-11</td>
											</tr>
											<tr>
												<th>Holat</th>
												<td>
													<span class="icon_accept">Javob berish</span>
												</td>
											</tr>
											<tr>
												<th>Tafsilotlar</th>
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
										<li><button type="sumit" id="" name="" class="btn_round_pink" onclick="">Tahrirlash</button></li>
										<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">O‘chirish</button></li>
									</ul>
								</div>

								<div class="btn_type_v1">
									<button id="" name="" class="btn_round_brown" onclick="">Ro'yxat</button>
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
								<p>Baynalmilal oilalar uchun axborot markazi bo'lmish Danuri qo'ng'iroqlar markazida yuzma-yuz uchrashib maslahat berish xonasi tashkil etilgan.</p>
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
