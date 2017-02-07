<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/npl/include/head_inc.jsp"%>

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
			<%@include file = "/app/npl/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">अनलाइन परामर्श</a>
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
							<h2 class="h2_sub_title_v1">आफ्नो सन्देश छोड्नुहोस् ।</h2>
							<!-- //서브타이틀 -->

							<!-- online_write_wrap -->
							<div class="online_write_wrap">

								<!-- 게시글 유의사항 -->
								<div class="write_attentively">
									<section>
										<h3 class="blind">देहाएका कुराहरू सन्देश छोडेपछि पढ्नुहोस् ।</h3>
										<a href="#">
											देहाएका कुराहरू सन्देश छोडेपछि पढ्नुहोस् ।<span class="arrow_down"></span>
										</a>
										<div class="write_attentively_layer">
											<p>आफ्नो सन्देशमा ठेगाना तथा फोन नम्बरजस्ता व्यक्तिगत जानकारी समावेश नगर्नुहोस् ।</p>
											<p>व्यक्तिगत जानकारी सुरक्षा ऐनको दफा 71 अनुसार अन्य व्यक्तिको व्यक्तिगत जानकारी दुरुपयोग गरिरहेको भनि फेला परेको व्यक्तिलाई पाँच वर्षको जेल सजाय वा 5 करोड वोनसम्मको जरिवाना हुन सक्दछ । सन्देशको कानूनी दायित्व उक्त सन्देशको लेखकाम जान्छ ।</p>
											<p>बैद्धिक सम्पत्ति अधिकार उलंघन तथा अन्य तेस्रो पक्ष संलग्न भएको जानकारी अनिवार्य रूपमा प्रकाशन गरिनु हुँदैन । गैरकानूनी प्रकाशनजस्ता कानूनी जटिलताको सजाय त्यस्ता सन्देशका लेखकलाई नै हुनेछ ।</p>
											<p>गालीगलौज, अश्लिलता तथा व्यक्तिगत जानकारी भएका सन्देशहरू लेख्ने लेखकलाई कुनै जानकारी नै प्रदान गरिकनै मेटाइने छ ।</p>
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
													<th>सम्बोधन</th>
													<td>
														<label for="tit" class="blind"></label>
														<input type="text" id="tit" name="tit">
													</td>
												</tr>
												<tr>
													<th>प्रेषित गर्ने</th>
													<td>홍길동</td>
												</tr>
												<tr>
													<th>सार्वजनिक/निजी सेटिंग</th>
													<td>
														<input type="radio" name="set" id="open" value="공개"><label for="open" class="mg_r10">सार्वजनिक</label>
														<input type="radio" name="set" id="close" value="비공개"><label for="close">निजी</label>
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
											<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">होइन</button></li>
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
								<p><span class="text_bold">दनुरी कल सेन्टरले एकल परामर्श कक्ष बहुसांस्कृतिक परिवारहरूका लागि जानकारी केन्द्र सञ्चालन गरेको छ । </span><br><br>
									भाषा: कोरियाली, भियतनामी, चिनियाँ, अंग्रेजी, लागालोग, मङ्गोलियन, रूसी, थाई, खमेर, जापानी, उज्बेक, लाओ, नेपाली<br><br>
									समय: चौबीसै घण्टा, हप्तामा सात दिन ।<br><br>
									फोन: 1577-1366
								</p>
							</div>
							<a href="#" class="btn_close_help">닫기</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/npl/include/footer_bar_inc.jsp"%>
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
