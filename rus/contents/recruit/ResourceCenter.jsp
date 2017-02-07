<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/rus/include/head_inc.jsp"%>

		<title>다누리</title>
	</head>
	<body>
		<div id="wrap">
			<!-- skip to navigation -->
			<div id="skipnavi">
				<ul>
					<li><a href="#container">На главную</a></li>
					<li><a href="#gnb_wrap">주요메뉴 바로가기</a></li>
				</ul>
			</div>
			<!-- //skip to navigation -->

			<!-- header_wrap -->
			<%@include file = "/app/rus/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">Стандарты труда</a>
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
									<li><a href="ResourceCenter.jsp" class="on">Центр поддержки иностранных рабочих</a></li>
									<li><a href="employee.jsp">Страхование на случай безработицы</a></li>
									<li><a href="disaster.jsp">Страхование от несчастных случаев на производстве</a></li>
									<li><a href="work.jsp">Трудоустройство и приобретение специальности</a></li>
									<li><a href="labor.jsp">Важные пункты при трудоустройстве</a></li>
									<li><a href="#">&nbsp;</a></li>
								</ul>
							</section>
						</div>
						<!-- //근로상식 바로가기 -->

						<!-- 외국인인력 상담센터 상세 -->
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Текущее положение центров поддержки иностранных рабочих</h2>
							<!-- //서브 타이틀 -->

							<!-- 거점센터 상세 -->
							<section>
								<div class="summary_list_wrap mg_t15">
									<h3 class="h3_sub_title_v1">Базовые центры</h3>
								</div>
								
								<div class="job_wrap">
									<table class="table_type_v3">
										<caption></caption>
										<colgroup> 
											<col width="25%" />
											<col width="28%" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Название</th>
												<th scope="col">Адрес (интернет страница)</th>
												<th scope="col">Телефон</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td scope="row">Корея</td>
												<td class="text_center"><a href="http://www.migrantok.org" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>02-6900-8000</li>
														<li><a href="tel:02-6900-8000" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Ыйджонбу</td>
												<td class="text_center"><a href="http://www.ufwc.or.kr" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>031-8389-111</li>
														<li><a href="tel:031-8389-111" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Кимхэ</td>
												<td class="text_center"><a href="http://www.gimhaekorea.or.kr" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>055-338-2727</li>
														<li><a href="tel:055-338-2727" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Чанвон</td>
												<td class="text_center"><a href="http://www.mfwc.or.kr" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>055-253-5270~4</li>
														<li><a href="tel:055-253-5270" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Инчон</td>
												<td class="text_center"><a href="http://www.infc.or.kr" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>032-431-5757</li>
														<li><a href="tel:032-431-5757" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Тегу</td>
												<td class="text_center"><a href="http://www.dfwc.or.kr" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>053-654-9700</li>
														<li><a href="tel:053-654-9700" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Чонан</td>
												<td class="text_center"><a href="http://www.cfwc.or.kr" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>041-411-7000</li>
														<li><a href="tel:041-411-7000" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Квангджу</td>
												<td class="text_center"><a href="http://www.gjfc119.or.kr" target="blank" class="btn_move">Перейти</a></td>
												<td>
													<ul class="btn_call">
														<li>062-944-1199</li>
														<li><a href="tel:062-944-1199" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</section>
							<!-- //거점센터 상세 -->

							<!-- 소지역센터 상세 -->
							<section>
								<div class="summary_list_wrap mg_t15">
									<h3 class="h3_sub_title_v1">Маленькие региональные центры</h3>
								</div>
								
								<div class="job_wrap">
									<table class="table_type_v3">
										<caption></caption>
										<colgroup> 
											<col width="50%" />
											<col width="auto" />
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Название</th>
												<th scope="col">Телефон</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td scope="row">Организованное сообщество</td>
												<td>
													<ul class="btn_call">
														<li>070-7521-8097</li>
														<li><a href="tel:070-7521-8097" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Центр трудоустройства иммигрантов в Осане (Osan)</td>
												<td>
													<ul class="btn_call">
														<li>031-372-9301</li>
														<li><a href="tel:031-372-9301" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Центр социального обеспечения иностранцев Пхйонтека (Pyeongtaek)</td>
												<td>
													<ul class="btn_call">
														<li>031-652-8855</li>
														<li><a href="tel:031-652-8855" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Дом иностранных рабочих в Пучхоне (Bucheon)</td>
												<td>
													<ul class="btn_call">
														<li>032-654-0664</li>
														<li><a href="tel:032-654-0664" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Организация трудоустройства корейских иммигрантов</td>
												<td>
													<ul class="btn_call">
														<li>031-797-2688</li>
														<li><a href="tel:031-797-2688" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Иммиграционный центр социальной комиссии католического региона Уиджонпу (Uijeongbu) EXODUS (Восточный Кйонги (Gyeonggi))</td>
												<td>
													<ul class="btn_call">
														<li>031-566-1142</li>
														<li><a href="tel:031-566-1142" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Деревня без границ Гимпо (Gimpo) Иммиграционный центр</td>
												<td>
													<ul class="btn_call">
														<li>031-982-7661</li>
														<li><a href="tel:031-982-7661" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Иммиграционный центр Анйан (Anyang)</td>
												<td>
													<ul class="btn_call">
														<li>031-441-8502</li>
														<li><a href="tel:031-441-8502" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Дом иностранных рабочих Ансана (Ansan)</td>
												<td>
													<ul class="btn_call">
														<li>031-495-2288</li>
														<li><a href="tel:031-495-2288" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Культурный центр иностранных рабочих филиала Боан (Pohang)</td>
												<td>
													<ul class="btn_call">
														<li>054-291-0191</li>
														<li><a href="tel:054-291-0191" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Иммиграционный центр Чханвон (Changwon) иммиграционной комиссии региона католического Масана (Masan)</td>
												<td>
													<ul class="btn_call">
														<li>055-275-8203</li>
														<li><a href="tel:055-275-8203" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Народ, исполняющий мечту</td>
												<td>
													<ul class="btn_call">
														<li>054-458-0755</li>
														<li><a href="tel:054-458-0755" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Культурный центр иностранных рабочих</td>
												<td>
													<ul class="btn_call">
														<li>062-943-8930</li>
														<li><a href="tel:062-943-8930" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Иммиграционный департамент комиссии социального обеспечения католического Квансу (Gwangsu)</td>
												<td>
													<ul class="btn_call">
														<li>062-959-9335</li>
														<li><a href="tel:062-959-9335" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Центр общей поддержки иностранных рабочих Тэджона (Daejeon)</td>
												<td>
													<ul class="btn_call">
														<li>042-631-6242</li>
														<li><a href="tel:042-631-6242" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Церковь иностранных рабочих в Пусане (Busan)</td>
												<td>
													<ul class="btn_call">
														<li>051-803-9181</li>
														<li><a href="tel:051-803-9181" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Ассоциация поддержки размещения иностранцев в Самсане (Samsan)</td>
												<td>
													<ul class="btn_call">
														<li>051-902-2248</li>
														<li><a href="tel:051-902-2248" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Ассоциация социального обеспечения корейских иммиграционных рабочих</td>
												<td>
													<ul class="btn_call">
														<li>02-858-4115</li>
														<li><a href="tel:02-858-4115" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Коалиция народа Пуреун (Pureun)</td>
												<td>
													<ul class="btn_call">
														<li>02-964-7530</li>
														<li><a href="tel:02-964-7530" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Сеул Дондемун-гу имунно (Seoul Dongdaemun-gu Imunno) 69 Здание Йонгиль (Yeongil) #302 (Имун-дон (Imun-dong))</td>
												<td>
													<ul class="btn_call">
														<li>032-766-1061</li>
														<li><a href="tel:032-766-1061" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Центр иностранных рабочих в Инчхоне (Incheon)</td>
												<td>
													<ul class="btn_call">
														<li>032-874-1061</li>
														<li><a href="tel:032-874-1061" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Культурный центр иностранных рабочих в Йосу (Yeosu)</td>
												<td>
													<ul class="btn_call">
														<li>061-644-3927</li>
														<li><a href="tel:061-644-3927" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Культурный центр поддержки иностранных рабочих Джоннам Мокпо Йонгам (Jeonnam Mokpo Yeongam)</td>
												<td>
													<ul class="btn_call">
														<li>061-462-8389</li>
														<li><a href="tel:061-462-8389" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Центр поддержки иностранных рабочих в Асане (Asan)</td>
												<td>
													<ul class="btn_call">
														<li>041-541-9112</li>
														<li><a href="tel:041-541-9112" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Методистская церковь региона Чхунпук (Chungbuk)</td>
												<td>
													<ul class="btn_call">
														<li>043-238-7422</li>
														<li><a href="tel:043-238-7422" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Центр поддержки иностранных иммиграционных рабочих в Чхунпуке (Chungbuk)</td>
												<td>
													<ul class="btn_call">
														<li>043-534-6009</li>
														<li><a href="tel:043-534-6009" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Центр иностранцев Кйончу (Gyeongju)</td>
												<td>
													<ul class="btn_call">
														<li>054-705-1828</li>
														<li><a href="tel:054-705-1828" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Иммиграционный центр в Чеджу (Jeju)</td>
												<td>
													<ul class="btn_call">
														<li>064-712-1141</li>
														<li><a href="tel:064-712-1141" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Дом рабочих Св. Джозефа в Илсане (Ilsan)</td>
												<td>
													<ul class="btn_call">
														<li>063-852-6949</li>
														<li><a href="tel:063-852-6949" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Мировое видение Сунчхеона (Suncheon)</td>
												<td>
													<ul class="btn_call">
														<li>061-724-1127</li>
														<li><a href="tel:061-724-1127" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
											<tr>
												<td scope="row">Дом любви Чинджу</td>
												<td>
													<ul class="btn_call">
														<li>055-763-0707</li>
														<li><a href="tel:055-763-0707" class="color_pink text_underline">Позвонить</a></li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</section>
							<!-- //소지역센터 상세 -->

						</section>
						<!-- //외국인인력 상담센터 상세 -->

						<!-- SNS공유 -->
						<section>
							<h2 class="blind">SNS공유 및 목록보기</h2>
							<div class="online_write_wrap">
								<div class="link_wrap">
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">Поделиться в соцсетях</span></a>
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
								<p>Здесь представлена важная для иностранных работников информация о занятости.</p>
							</div>
							<a href="#" class="btn_close_help">Выход</a>
						</div>
					</section>
				</div>
				<!-- //도음말(help)  -->

			</div>
			<!-- //container -->

			<!-- footer_bar -->
			<%@include file = "/app/rus/include/footer_bar_inc.jsp"%>
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
