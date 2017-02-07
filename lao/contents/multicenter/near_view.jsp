<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/lao/include/head_inc.jsp"%>

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">ໄປທີ່ຫນ້າຫລັກ</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/lao/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">ສູນຊ່ວຍເຫຼືອຄອບຄົວຫຼາຍວັດທະນະທໍາ</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 지원센터 바로가기 -->
						<div class="tab_wrap">
							<section>
								<h2 class="blind">지원센터 바로가기</h2>
								<ul class="tab_support_v1">
									<li><a href="near_list.jsp" class="on">ສູນບໍລິການຊ່ວຍ​ເຫຼືອຢູ່ໃກ້ຄຽງ<span>(1)</span></a></li>
									<li><a href="zone_list.jsp">ສູນ​ປະ​ຈຳ​ພາກ</a></li>
								</ul>
							</section>
						</div>
						<!-- //지원센터 바로가기 -->

						<!-- ສູນບໍລິການຊ່ວຍ​ເຫຼືອຢູ່ໃກ້ຄຽງ 상세 안내 -->
						<div class="online_write_wrap">
							<section>
								<h2 class="blind">ສູນບໍລິການຊ່ວຍ​ເຫຼືອຢູ່ໃກ້ຄຽງ 상세 안내</h2>

								<section>
									<h3 class="blind">상세 정보</h3>
									<div class="detail_info">
										<dl class="detail_address">
											<dt>서울특별시 강남구 개포로 617-8</dt>
											<dd>(서울특별시 강남구 개포동 14-2)</dd>
										</dl>
										<a href="tel:02-3414-3346" class="btn_tell">02-3414-3346</a>
										<a href="#" class="btn_center_home" target="_blank" title="">홈페이지 이동</a>
									</div>
								</section>
							
								<section>
									<h3 class="blind">지도 정보</h3>
									<div class="map_api">
										<img src="/app/lao/img/sub/common/@map.gif" alt="지도 정보">
									</div>
								</section>

							</section>
						</div>
						<!-- //ສູນບໍລິການຊ່ວຍ​ເຫຼືອຢູ່ໃກ້ຄຽງ 상세 안내 -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">ແຊ​ຣ໌​ໃນ​ສື່​ສັງ​ຄົມ​ອອນ​ລາຍ</span></a>
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

					</section>
				</div>
				<!-- //online_list_wrap -->

				<!-- 도음말(help)  -->
				<div class="help_wrap">
					<section>
						<h2 class="blind">다문화가족지원센터 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>ສູນບໍລິການຊ່ວຍ​ເຫຼືອໃຫ້ການຊ່ວຍຄອບຄົວຫຼາຍວັດທະນະທໍາເຂົ້າໄປ​ເລີ່ມຊີວິດໃໝ່ຢູ່ໃນເກົາຫລີ. ມີສູນບໍລິການຊ່ວຍ​ເຫຼືອ​ຢູ່ທົ່ວປະເທດເກົາຫຼີ 217 ແຫ່ງທີ່ຕອບ​ສະຫນອງການສຶກສາພາສາເກົາຫຼີ, ໃຫ້ຄໍາປຶກສາທາງຄອບຄົວ, ແລະ ໂຄງການທາງ​ດ້ານວັດທະນະທໍາ.</p>
							</div>
							<a href="#" class="btn_close_help">ປິດ</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/lao/include/footer_bar_inc.jsp"%>
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

				// tab 높이
				$(".tab_support_v1>li>a").height($(".tab_support_v1>li:first-child>a").height());
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
