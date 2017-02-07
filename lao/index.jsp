<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta content="IE=edge, chrome=1" http-equiv="X-UA-Compatible" >
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi" />
		<meta content="웹문서/사이트에 대한 요약설명" name="Description" >
		<meta content="웹검색에 노출되는 키워드" name="Keywords" >

		<link rel="stylesheet" href="/app/lao/style/css/reset.css">
		<link rel="stylesheet" href="/app/lao/style/css/layouts.css">
		<link rel="stylesheet" href="/app/lao/style/css/module.css">
		<link rel="stylesheet" href="/app/lao/style/css/main.css">
		<link rel="stylesheet" href="/app/lao//style/css/common.css">
		<link rel="stylesheet" href="/app/lao/style/css/intro.css">

		<script type="text/javascript" src="/app/lao/js/jquery.js"></script>
		<script type="text/javascript" src="/app/lao/js/jquery.mobile-1.4.5.min.js"></script>
		<script type="text/javascript" src="/app/lao/js/blurPopup.js"></script>
		<script type="text/javascript" src="/app/lao/js/jquery.easing.js"></script>
		<script type="text/javascript" src="/app/lao/js/kor_xml_contents.js"></script>
		<script type="text/javascript" src="/app/lao/js/iscroll.js"></script>
		<script type="text/javascript" src="/app/lao/js/jquery.bxslider.js"></script>
		<script type="text/javascript" src="/app/lao/js/ui_common.js"></script>

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
			<div id="container" class="main_container">
				<section>
					<h1 class="blind">메인 콘텐츠 시작</h1>

					<!-- //main_content -->
					<div class="main_content">

						<!-- service_wrap -->
						<div class="service_wrap_en">

							<!-- content_left -->
							<div class="service_left_en">
								<div class="visual_wrap_en">
									<section>
										<h2 class="blind">배너</h2>
										<div class="visual_banner_en" id="bxslider">
											<div class="slide_banner01"></div>
											<div class="slide_banner02">
												<a href="#" target="blank" title="다누리 포털 바로가기"></a>
											</div>
										</div>

										<div class="visual_banner_controller_en">
											<ol class="icon_current">
												<li class="on"><a href="#">1번 이미지</a></li>
												<li><a href="#">2번 이미지</a></li>
											</ol>
										</div>

										<!-- Script_visual -->
										<script>
											$(document).ready(function(){
												var bxSlider = $('#bxslider').bxSlider({
													auto: true,
													speed: 500,
													startSlide: 0,
													pager: false,
													controls : false,
													useCSS: true,
													pause: 5000,
													onSlideNext: function() {
														$(".icon_current > li").removeClass("on")
														$(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on")
													},
													onSlidePrev: function() {
														$(".icon_current > li").removeClass("on")
														$(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on")
													}
												});

												//현재 버튼
											    $(".icon_current > li > a").on("click",function(){
											        var idx = $(this).parent().index();
											        bxSlider.goToSlide(idx);
											        $(".icon_current > li").removeClass("on")
											        $(".icon_current > li:eq("+bxSlider.getCurrentSlide()+")").addClass("on");
													return false;
											     })

												//리로드
												function sliderReload(){
													 bxSlider.reloadSlider();
												 }

												 $(window).resize(function(){
													 setTimeout(function(){
														 sliderReload();
													 },500);
												 });
											});
										</script>
										<!-- //Script_visual -->
									</section>
								</div>

								<div class="life_service_wrap_en">
									<section>
										<h2 class="blind">생활서비스 바로가기</h2>
										<ul class="life_service_v1_en">
											<li><a href="/app/lao/contents/Life-inKorea/Life_inKorea.jsp"><h3>2016 ຄູ່ມືການດໍາລົງຊີວິດໃນເກົາຫລີ</h3></a></li>
											<li><a href="#"><h3>결혼이민예정자를 위한 필수정보</h3></a></li>
											<li><a href="/app/lao/contents/help/organization.jsp"><h3>ອົງການສະຫນັບສະຫນູນ</h3></a></li>
										</ul>
									</section>
								</div>
							</div>
							<!-- //content_left -->

							<!-- content_right -->
							<div class="service_right_en">
								<section>
									<h2 class="blind">주요서비스 바로가기</h2>
									<ul class="main_service_wrap_v1_en">
										<li><a href="/app/lao/contents/multicenter/near_list.jsp"><h3>ສູນຊ່ວຍເຫຼືອຄອບຄົວຫຼາຍວັດທະນະທໍາ</h3></a></li>
										<li><a href="/app/lao/contents/qna/callcenter.jsp"><h3>ສູນ​ໂທ​ດາ​ນູ​ຣິ (Danuri Call Center)</h3></a></li>
										<li><a href="/app/lao/contents/qna/consulting_list.jsp"><h3>ການໃຫ້ຄໍາປຶກສາທາງອອນລາຍ</h3></a></li>
										<li><a href="/app/lao/contents/opinion/opinion_list.jsp"><h3>ຄໍາແນະນໍາການປັບປຸງເວັບໄຊທ໌</h3></a></li>
									</ul>
								</section>
							</div>
							<!-- //content_right -->

						</div>
						<!-- //service_wrap -->

						<!-- notice_wrap -->
						<div class="notice_wrap_en">
							<section>
								<h2 class="h2_main_title">ຄໍາຖາມທີ່ມັກຖາມເລື້ອຍໆ</h2>
								<ul>
									<li><a href="#">I heard that multicultural families can receive in-home I heard that multicultural families can receive in-home</a></li>
									<li><a href="#">What is the content of the language development serv What is the content of the language development serv</a></li>
								</ul>
								<a href="/app/lao/contents/qna/faq.jsp" class="btn_more"><span class="blind">더보기</span></a>
							</section>
						</div>
						<!-- //notice_wrap -->

						<!-- emergency_call_wrap -->
						<div class="emergency_call_wrap_en">
							<section>
								<h2 class="h2_main_title">긴급전화번호</h2>
								<ul class="emergency_call_en">
									<li><a href="#"><h3>다문화가족종합정보전화센터<br>ສູນ​ໂທ​ດາ​ນູ​ຣິ (Danuri Call Center)<span class="emergency_call_num">1577-1366</span></h3></a></li>
									<li><a href="#"><h3>ຂໍ້ມູນກ່ຽວກັບການຊ່ວຍ​ເຫຼືອ​ອັກ​ຄີ​ໄພ, ການປະຖົມພະຍາບານ​ຂັ້ນ​ຕົ້ນ, ການບັນ​ເທົາໄພພິບັດ, ໂຮງ​ຫມໍ<span class="emergency_call_num">119</span></h3></a></li>
									<li><a href="#"><h3>ລາຍງານອາຊະຍາກໍາ<span class="emergency_call_num">112</span></h3></a></li>
								</ul>
							</section>
						</div>
						<!-- //emergency_call_wrap -->

					</div>
					<!-- //main_content -->

				</section>
			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/lao/include/footer_bar_inc.jsp"%>
			<!-- //footer_bar -->

		</div>

		<!-- 언어선택_layerpop -->
		<div class="lang_select_wrap" style="display:none">
			<div class="lang_select_inside">
				<section>
					<div class="lang_header">
						<h1 class="h1_lang_select">언어선택</h1>
						<a href="#" class="btn_close_lang">언어서택 닫기</a>
					</div>
					<section>
						<h2 class="blind">나라별 언어 선택</h2>
							<div id="intro_contents">
								<ul class="lang_zone">
									<li class="lang_zone_kor">
										<a href="index.jsp">
											<p class="global_lang">한국어</p>
											<p class="kr_lang">(Korean)</p>
										</a>
									</li>
									<li class="lang_zone_eng">
										<a href="#">
											<p class="global_lang">English</p>
											<p class="kr_lang">(영어)</p>
										</a>
									</li>
									<li class="lang_zone_chn">
										<a href="#">
											<p class="global_lang">中國語</p>
											<p class="kr_lang">(중국어)</p>
										</a>
									</li>
									<li class="lang_zone_vnm">
										<a href="#">
											<p class="global_lang">Tiếng Việt</p>
											<p class="kr_lang">(베트남어)</p>
										</a>
									</li>
									<li class="lang_zone_jpn">
										<a href="#">
											<p class="global_lang">日本語</p>
											<p class="kr_lang">(일본어)</p>
										</a>
									</li>
									<li class="lang_zone_phl">
										<a href="#">
											<p class="global_lang">Filipino</p>
											<p class="kr_lang">(타갈로그어)</p>
										</a>
									</li>
									<li class="lang_zone_khm">
										<a href="#">
											<p class="global_lang">ខ្មែរ</p>
											<p class="kr_lang">(크메르어)</p>
										</a>
									</li>
									<li class="lang_zone_uzb">
										<a href="#">
											<p class="global_lang">O'zbek tili</p>
											<p class="kr_lang">(우즈베크어)</p>
										</a>
									</li>
									<li class="lang_zone_lao">
										<a href="#">
											<p class="global_lang">ພາສາລາ​ວ</p>
											<p class="kr_lang">(라오스어)</p>
										</a>
									</li>
									<li class="lang_zone_rus">
										<a href="#">
											<p class="global_lang">Русский</p>
											<p class="kr_lang">(러시아어)</p>
										</a>
									</li>
									<li class="lang_zone_tha">
										<a href="#">
											<p class="global_lang">ภาษาไทย</p>
											<p class="kr_lang">(타이어)</p>
										</a>
									</li>
									<li class="lang_zone_mng">
										<a href="#">
											<p class="global_lang">Монгол хэл</p>
											<p class="kr_lang">(몽골어)</p>
										</a>
									</li>
									<li class="lang_zone_npl">
										<a href="#">
											<p class="global_lang">नेपाली</p>
											<p class="kr_lang">(네팔어)</p>
										</a>
									</li>
								</ul>
							</div>
							<!-- ButtonGroup -->
							<div class="lang_button_wrap">
								<button type="button" name="lang_close" id="lang_close" class="btn_lang_close" >닫기</button>
							</div>
							<!-- //ButtonGroup -->
						</div>
					</section>
				</section>
			</div>
		</div>
		<div id="lang_background"></div>
		<!-- Script_언어선택 -->
		<script>
			/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
			/**
				 * @Author       : UIGroup
				 * @Document     : 주변검색 위치정보 토글버튼
			**/
			/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
			$(document).ready(function(){

				function langSelect(){
					btnlangSelect();
				};

				function btnlangSelect(){
					//열기
					$(".setting > a").bind({
						click : function(e){
							e.preventDefault();
							toggleLangSelectStart()
							$("#lang_background").css("display","block");
						}
					});

					//닫기(버튼)
					$(".lang_select_wrap .btn_lang_close").bind({
						click : function(e){
							e.preventDefault();
							toggleLangSelectClose();
							$("#lang_background").css("display","none");
						}
					});

					//닫기(X버튼)
					$(".btn_close_lang").bind({
						click : function(e){
							e.preventDefault();
							toggleLangSelectClose();
							$("#lang_background").css("display","none");
						}
					});
				};

				function toggleLangSelectStart(){
					$(".lang_select_wrap").css("display","block");
				};

				function toggleLangSelectClose(){
					$(".lang_select_wrap").css("display","none");
				};

				$(".posinfo_wrap").bind({
					touchmove :  function(e){
						e.preventDefault();
					}
				});

				langSelect();
			});
		</script>
		<!-- //Script_언어선택 -->
		<!-- //언어선택_layerpop-->
	</body>
</html>
