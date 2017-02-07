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
						<a href="#" class="btn_support">Хөдөлмөрийн стандартууд</a>
						<a href="#" class="btn_help">도움말</a>
					</h1>
				</header>
				<!-- //online_header -->

				<!-- online_list_wrap -->
				<div class="online_list_wrap">
					<section>
						<h1 class="blind">서브 콘텐츠 시작</h1>

						<!-- 근로상식 바로가기 -->
						<div class="tab_wrap">
							<section>
								<h1 class="blind">근로상식 바로가기</h1>
								<ul class="tab_support_v4">
									<li><a href="ResourceCenter.jsp">Гадаад ажилчдыг дэмжих төв</a></li>
									<li><a href="employee.jsp" class="on">Хөдөлмөрийн даатгал</a></li>
									<li><a href="disaster.jsp">Үйлдвэрлэлийн осол</a></li>
									<li><a href="work.jsp">Ажил эрхлэлт болон мэргэжлийн сургалт</a></li>
									<li><a href="labor.jsp">Хөдөлмөр эрхлэлттэй холбоотой анхаарах зүйлс</a></li>
									<li><a href="#">&nbsp;</a></li>
								</ul>
							</section>
						</div>
						<!-- //근로상식 바로가기 -->

						<!-- //고용보험 상세 -->
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Товч танилцуулга</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">Ажил олгогч тал болон ажилтан нь сар бүр тогтсон хэмжээний нийгмийн даатгал төлдөг.Ажилтан ажлаас халагдвал ажлын даатгалаас халагдсаны мөнгө олгох бөгөөд ажил олгогч талд хариуцлагын арга хэмжээг авна. Ажил олгогч талд ч ажилчидийг тогтвортой ажлуулах болон сургалт дадлагийн зардалыг олгож дэмжлэг үзүүлнэ.</p>
							</div>
						</section>

						
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Ажилгүйдлийн тэтгэмж</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">Ажилчин ажилгүй болсон үед тодорхой хугацаанд тэтгэмж олгосноор ажилгүйдсэний улмаас үүссэн амьжиргааны тогворгүй байдлыг давж гархад нь туслаж, дахин ажилд орох боломж олгодог тогтолцоо юм.</p>
								<p class="text_type_v5 mg_t6">
									Ажилгүйдлийн тэтгэмж нь ажилгүй болсон иргэдийн сэтгэл санааг тайтгаруулах гэсэн мөнгөн тэтгэмж, хөдөлмөрийн даатгалын шимтгэл төлснийх нь төлөө олгож байгаа төлөөс мөнгө огт биш.
								</p>
								<p class="text_type_v5 mg_t6">
									Ажилгүйдлийн тэтгэмж нь дахиж ажилд ороход нь дэмжлэг үзүүлэх зорилгоор олгодог мөнгөн тусламж юм.
								</p>
								<p class="text_type_v5 mg_t6">
									Ажилгүйдлийн тэтгэмжийг ажлаас халагдсаны дараа өдрөөс эхлэн 12 сар хэтрэх юм бол олгогддоггүй.
								</p>
							</div>
							
							<section>
								<div class="summary_list_wrap">	
									<h3 class="h3_sub_title_v1">Хамрагдах хүн</h3>
									<p class="text_type_v4 color_black">
										Доорх бүх шаардлагыг хангаж байвал ажилгүйдлийн тэтгэмжид хамрагдана.
									</p>
									<p class="text_type_v5 mg_t5">
										Ажлаас гарахын өмнө 18 сарын хугацаанд түүнээс 180 хоногоос дээш даатгал төлсөн тохиолдолд
									</p>
									<p class="text_type_v5 mg_t5">
										Өөрийн хүсэл сонирхлоос үл харгалзан ажилгүй болсон бол
									</p>
									<p class="text_type_v5 mg_t5">
										Ажилд орж чадаагүй байж байгаад дахин ажилд орох гэж буй тохиолдолд (Харин, өөрөө ажлаасаа гарсан юм уу, ажилдаа томоохон хохирол учруулж ажлаас халагдсан тохиолдолд ажилгүйдлийн тэтгэмж олгогдохгүй.)
									</p>
								</div>

								<div class="important_wrap mg_t15 mg_b15">
									<p class="important_tit">Мэдэхэд илүүдэхгүй!</p>
									<dl class="important_txt">
										<dt>Хөдөлмөрийн даатгалд хамрагдах</dt>
										<dd>1-ээс дээш ажилтантай аж ахуйн нэгжид ажилд орсон хэн боловч хөдөлмөрийн даатгалд хамрагдана. Солонгос улсын иргэний харьяалалгүй хүн ямар улсын иргэн байхаас хамааран хөдөлмөрийн даатгалд даатгагдах эсэхийг тодорхойлно.</dd>
									</dl>
								</div>

							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">Ажилгүйдлийн тэтгэмж</h3>
									<p class="text_type_v5">
										Ажилгүйдлийн тэтгэмж = Ажлаас халагдахын өмнөх дундаж цалингийн 50% × олгох хоног(1 өдрийн дээд талын хөлс 43,000 вон, доод талын хөлс нь цалингийн доод хэмжээний 90%)
									</p>
									<p class="text_type_v5 mg_t5">
										Ажилгүйдлийн тэтгэмж олгох хоног: Ажилгүйдлийн тэтгэмжийг ажлаас халагдсан тухайн үеийн нас, хөдөлмөрийн даатгалд хамрагдсан цаг үеээс хамаарч доод тал нь 90 хоногоос дээд тал нь 240 өдөр хүртэл авч болно. Ажилгүйдлийн тэтгэмжид хамрагдах
									</p>
								</section>
							</div>

							<section>
								<div class="summary_list_wrap">
									<h3 class="h3_sub_title_v1">Ажилгүйдлийн тэтгэмж олгох хоног (тогтоосон хоног)</h3>
								</div>

								<div class="job_wrap">
									<table class="table_type_v4">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Нас, даатгуулсан хугацаа</th>
												<th scope="col">30-с доош насны</th>
												<th scope="col">30~50-с доош нас</th>
												<th scope="col">50-с дээш насны болон тахир дутуу иргэн</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none" scope="row">1 жилээс бага</th>
												<td>90 өдөр</td>
												<td>90 өдөр</td>
												<td>90 өдөр</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">1-3 жилээс бага</th>
												<td>90 өдөр</td>
												<td>120 өдөр</td>
												<td>150 өдөр</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">3-5 жилээс бага</th>
												<td>120 өдөр</td>
												<td>150 өдөр</td>
												<td>180 өдөр</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">5-10 жилээс бага</th>
												<td>150 өдөр</td>
												<td>180 өдөр</td>
												<td>210 өдөр</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">10 жилээс дээш</th>
												<td>180 өдөр</td>
												<td>210 өдөр</td>
												<td>240 өдөр</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v6 mg_t5 text_right">※ Насыг ажлаас халагдсан үеийн насаар тооцно</p>
								</div>
							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Ажилгүйдлийн тэтгэмж хүсэх үе шат</h3>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 1.</span> Интернетээр воркнет гэсэн хаягаар ажил хайн бүртгүүлсний дараа шууд биеийн байцаалтын дугаараараа ажлаас гарсан тухай мэдэгдлийг хийх хэрэгтэй.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 2.</span> Ажилгүй байх үеийн цалингийн өргөдлийг мөн бичиж явуулна.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 3.</span> 14хоногийн дотор ажилгүй байх үеийн цалинг олгох хүлээн зөвшөөрсөн эсэх хариу ирнэ.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 4.</span> 1~4 долоо хоног тутам тусгайлан тогтоосон өдөр хөдөлмөрийн төв дээр очиж ажилгүй байгаа гэдгээ баталгаажуулна.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 5.</span> Үүнтэй адил дахин ажилд орох өргөдөл гэх мэт явуулан зохих хариуг нь авахад болно.
									</p>
								</section>
							</div>

						</section>

						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Хувиараа бизнес эрхлэгчийн даатгал</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">Даатгалд хамрагдах журам</h3>
									<p class="text_type_v5 mg_t5">
										Сайн дураараа даатгуулах (даатгуулагч өөрийн хүсэлтээр)
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">Даатгалд хамрагдах хүн</h3>
									<p class="text_type_v5 mg_t5">
										Аж ахуйн нэгжийн гэрчилгээтэй, 50-аас доош ажилтантай байх хувиараа бизнес эрхлэгч
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">Даатгалын шимтгэл болон ажилгүйдлын тэтгэмж</h3>

									<p class="text_type_v5 mg_t5">
										Даатгалын шимтгэл нь жишиг цалингийн 2.25%(сар бүр төлөх), ажилгүйдлийн тэтгэмж нь жишиг цалингийн 50%(даатгуулсан хугацаанаас хамааран тэтгэмж олгох өдөр ялгаатай)
									</p>

									<p class="text_type_v4 mg_t5">
										※ Жишиг цалин : Даатгалын шимтгэл болон ажилгүйдлийн тэтгэмж олгоход жишиг болдог цалинг хэлнэ. 7 зэрэглэлээс бүрдэнэ. Даатгуулагч нь 7 зэрэглэлийн аль нэгийг нь сонгоно.
									</p>

									<table class="table_type_v6 mg_t10">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th class="bg_gray" scope="col">анги</th>
												<th class="bg_gray" scope="col">Жишиг цалин</th>
												<th class="bg_gray" scope="col">Сард төлөх даатгалын шимтгэл</th>
												<th class="bg_gray" scope="col">Сард олгох ажилгүйдлийн тэтгэмж</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">1-р зэрэглэл</th>
												<td class="text_right">1,540,000</td>
												<td class="text_right">34.650</td>
												<td class="text_right">770.000</td>
											</tr>
											<tr>
												<th scope="row">2-р зэрэглэл</th>
												<td class="text_right">1,730,000</td>
												<td class="text_right">38.920</td>
												<td class="text_right">865.000</td>
											</tr>
											<tr>
												<th scope="row">3-р зэрэглэл</th>
												<td class="text_right">1,920,000</td>
												<td class="text_right">43.200</td>
												<td class="text_right">960.000</td>
											</tr>
											<tr>
												<th scope="row">4-р зэрэглэл</th>
												<td class="text_right">2,110,000</td>
												<td class="text_right">47.470</td>
												<td class="text_right">1.055.000</td>
											</tr>
											<tr>
												<th scope="row">5-р зэрэглэл</th>
												<td class="text_right">2,310,000</td>
												<td class="text_right">51.970</td>
												<td class="text_right">1.155.000</td>
											</tr>
											<tr>
												<th scope="row">6-р зэрэглэл</th>
												<td class="text_right">2,500,000</td>
												<td class="text_right">56.250</td>
												<td class="text_right">1.250.000</td>
											</tr>
											<tr>
												<th scope="row">7-р зэрэглэл</th>
												<td class="text_right">2,690,000</td>
												<td class="text_right">60.520</td>
												<td class="text_right">1.345.000</td>
											</tr>
										</tbody>
									</table>

								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">Олгох тэтгэмжийн хэмжээ</h3>

									<p class="text_type_v5 mg_t5">
										Ажилгүйдлын тэтгэмж : 1 жилээс дээш хугацаагаар ажилгүйдлын даатгал төлсөн иргэн ажил эрхлэхээ болих юм бол даатгалд даатгуулсан хугацаанаас хамаарч 90-180 хоног хүртэлх хугацаагаар ажил хайсны тэтгэмж олгоно.
									</p>

									<table class="table_type_v6 mg_t10">
										<caption></caption>
										<colgroup> 
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th class="bg_gray" rowspan="2" scope="col">анги</th>
												<th class="bg_gray" colspan="4" scope="col">Даатгалд даатгуулсан хугацаа(Даатгалд хамрагдсан хугацаа)</th>
											</tr>
											<tr>
												<th scope="col">1~3 жил</th>
												<th scope="col">3~5 жил</th>
												<th scope="col">5~10 жил</th>
												<th scope="col">10 жилээс дээш</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">Тэтгэмж авах өдөр</th>
												<td>90 өдөр</td>
												<td>120 өдөр</td>
												<td>150 өдөр</td>
												<td>180 өдөр</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v5 mg_t5">
										Ур чадвар эзэмших сургалтанд суух : Сургалтын төлбөрийн 50 ~ 100 хувийг тэтгэлэг болгон олгоно.
									</p>

								</section>
							</div>

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">Даатгалд хамрагдах хугацаа</h3>
									<p class="text_type_v5 mg_t5">
										Аж ахуйн нэгжийн бүртгэлд бичсэн, үйл ажиллагаагаа явуулж эхэлсэн өдрөөс 1 жилийн дотор
									</p>
								</section>
							</div>

						</section>
						<!-- //고용보험 상세 -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">Олон нийтийн сүлжээнд хуваалцах</span></a>
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
						<h2 class="blind">근로상식 도움말</h2>
						<div class="help">
							<div class="help_text">
								<p>Хөдөлмөр эрхлэлтэй холбоотой гадаад ажилчны заавал мэдэх ёстой зүйлс</p>
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
				var maxHeight = -1;

			    $('.tab_support_v4 > li > a').each(function() {
			      maxHeight = maxHeight > $(this).height() ? maxHeight : $(this).height();
			    });

			    $('.tab_support_v4 > li > a').each(function() {
			      $(this).height(maxHeight);
			    });
				// tab 높이
				
			});
			</script>
	
		</div>
	</body>
</html>
