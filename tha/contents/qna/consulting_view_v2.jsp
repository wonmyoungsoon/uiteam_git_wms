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
						<a href="#" class="btn_support">การให้คำปรึกษาทางออนไลน์</a>
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
									<h2 class="blind">ข้อควรระวังก่อนเขียนเรื่องที่ต้องการปรึกษา</h2>
									<a href="#">
										ข้อควรระวังก่อนเขียนเรื่องที่ต้องการปรึกษา<span class="arrow_down"></span>
									</a>
									<div class="write_attentively_layer">
										<p>ต้องระวังการใส่ข้อมูลส่วนตัวของคุณลงบนหน้ากระดานประกาศ เช่น ที่อยู่ หมายเลขโทรศัพท์ เพราะอาจเป็นอันตรายได้ </p>
										<p>ตามกฎหมายว่าด้วยการป้องกันข้อมูลส่วนตัวมาตราที่ 71 ผู้ที่ใช้ข้อมูลส่วนตัวของผู้อื่นไปในทางที่ผิดจะต้องถูกลงโทษจำคุกไม่เกิน 5 ปี หรือถูกปรับไม่เกิน 50 ล้านวอน ผู้ที่เขียนข้อความคือผู้ที่มีความรับผิดชอบตามกฎหมาย</p>
										<p>ห้ามลงข้อความหรือสิ่งอื่นๆ ที่เป็นการละเมิดลิขสิทธิ์ของผู้อื่นลงในหน้ากระดานประกาศ และผู้ที่ลงประกาศนั้นจะต้องเป็นผู้รับผิดชอบ</p>
										<p>ข้อความที่มีคำที่ไม่เหมาะสม คำหยาบคาย หรือการให้ร้ายผู้อื่น ข้อมูลส่วนตัวและสิ่งอื่นๆ จะถูกลบออกโดยไม่ต้องแจ้งให้ทราบล่วงหน้า </p>
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
												<th>หัวข้อ</th>
												<td>온라인 상담입니다.</td>
											</tr>
											<tr>
												<th>ผู้เขียน</th>
												<td>홍**</td>
											</tr>
											<tr>
												<th>วันที่ลง</th>
												<td>2016-10-11</td>
											</tr>
											<tr>
												<th>สถานะ</th>
												<td>
													<span class="icon_accept">คำตอบ</span>
												</td>
											</tr>
											<tr>
												<th>รายละเอียด</th>
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
										<li><button type="sumit" id="" name="" class="btn_round_pink" onclick="">แก้ไข</button></li>
										<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">ลบออก</button></li>
									</ul>
								</div>

								<div class="btn_type_v1">
									<button id="" name="" class="btn_round_brown" onclick="">รายการ</button>
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
								<p>การให้บริการที่ปรึกษาแบบตัวต่อตัวจะให้บริการโดย "ดานูรีคอลเซ็นเตอร์"</p>
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
