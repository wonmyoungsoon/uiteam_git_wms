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

						<!-- 지원센터 리스트 -->
						<section>
							<h2 class="blind">ສູນບໍລິການຊ່ວຍ​ເຫຼືອຢູ່ໃກ້ຄຽງ 리스트</h2>
							
							<div class="online_write_wrap">
								<div class="near_support_list">
									<a href="near_view.jsp" class="support_list_v1">
										<dl>
											<dt>서울특별시 강남구 개포로 617-8</dt>
											<dd>(서울특별시 강남구 개포동 14-2)</dd>
										</dl>
									</a>
									<a href="near_view.jsp" class="support_list_v1">
										<dl>
											<dt>서울특별시 강남구 개포로 617-8</dt>
											<dd>(서울특별시 강남구 개포동 14-2)</dd>
										</dl>
									</a>
									<a href="near_view.jsp" class="support_list_v1">
										<dl>
											<dt>서울특별시 강남구 개포로 617-8</dt>
											<dd>(서울특별시 강남구 개포동 14-2)</dd>
										</dl>
									</a>
									<div class="support_list_v5"> <!-- 주변에 센터가 없을때 class support_list_v5 -->
										주변에 센터가 없습니다. 지역별 지원센터에서 지역을 선택하여 확인해 주시기 바랍니다.
									</div>
								</div>
							</div>
						</section>
						<!-- //지원센터 리스트 -->

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

				// tab 높이
				$(".tab_support_v1>li>a").height($(".tab_support_v1>li:first-child>a").height());
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
