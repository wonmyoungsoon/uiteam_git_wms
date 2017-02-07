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
									<li><a href="ResourceCenter.jsp">Центр поддержки иностранных рабочих</a></li>
									<li><a href="employee.jsp" class="on">Страхование на случай безработицы</a></li>
									<li><a href="disaster.jsp">Страхование от несчастных случаев на производстве</a></li>
									<li><a href="work.jsp">Трудоустройство и приобретение специальности</a></li>
									<li><a href="labor.jsp">Важные пункты при трудоустройстве</a></li>
									<li><a href="#">&nbsp;</a></li>
								</ul>
							</section>
						</div>
						<!-- //근로상식 바로가기 -->

						<!-- //고용보험 상세 -->
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Описание</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">Владелец бизнеса и работники компании платят страховой взнос, вычитаемый из ежемесячной заработной платы, готовясь таким образом к безработице. В случае потери работы рабочий может получить пособие по безработице по страховке и имеет право на посещение рабочих курсов. Владельцу бизнеса будет предоставлена финансовая помощь для ликвидации последствий и для обеспечения обучения.</p>
							</div>
						</section>

						
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Пособие по безработице</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">Это пособие, выплачиваемое безработному в течение определенного периода, для преодоления трудностей и устройства на работу.</p>
								<p class="text_type_v5 mg_t6">
									пособие по безработице - это не компенсация за потерю трудового места и не компенсация за выплату страховых взносов
								</p>
								<p class="text_type_v5 mg_t6">
									пособие по безработице - это помощь для последующего устройства на работу
								</p>
								<p class="text_type_v5 mg_t6">
									выплата пособия по безработице прекращается через 12 месяцев со дня увольнения.
								</p>
							</div>
							
							<section>
								<div class="summary_list_wrap">	
									<h3 class="h3_sub_title_v1">Лица, получающие пособие</h3>
									<p class="text_type_v4 color_black">
										Получать пособие по безработице могут следующие лица:
									</p>
									<p class="text_type_v5 mg_t5">
										В случае работы на протяжении более чем 180 дней (подсчет дней для вычисления размера пособия) за 18 месяцев перед уходом на пенсию в компании, в которой применяется страховка трудоустройства.
									</p>
									<p class="text_type_v5 mg_t5">
										Лицо, уволившееся не по своему желанию.
									</p>
									<p class="text_type_v5 mg_t5">
										В случае активных попыток найти работу после ее потери. В случае, когда работник уволился по собственному желанию или был уволен по причине несения им фирме большого ущерба, пособие не выплачивается.
									</p>
								</div>

								<div class="important_wrap mg_t15 mg_b15">
									<p class="important_tit">Памятка!</p>
									<dl class="important_txt">
										<dt>Право на страхование занятости</dt>
										<dd>Работник предприятия с наемными работниками будет застрахован автоматически, но право иностранных граждан на страхование рассматривается в соответствии с принципом взаимности.</dd>
									</dl>
								</div>

							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">Преимущества пособия по безработице</h3>
									<p class="text_type_v5">
										Размер пособия = 50% от средней зарплаты до увольнения × количество оплачиваемых дней (максимальная сумма в день: 43 000 вон, минимальная сумма в день: 90% от минимального оклада)
									</p>
									<p class="text_type_v5 mg_t5">
										В зависимости от возраста и времени страхования период получения пособия по безработице может колебаться от 90 дней до 240 дней.
									</p>
								</section>
							</div>

							<section>
								<div class="summary_list_wrap">
									<h3 class="h3_sub_title_v1">Количество оплачиваемых дней по безработице, возраст на день увольнения</h3>
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
												<th scope="col">возраст и время страхования</th>
												<th scope="col">30 лет и ниже</th>
												<th scope="col">свыше 30 лет-ниже 50 лет</th>
												<th scope="col">свыше 50 лет и инвалиды</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none" scope="row">менее 1года</th>
												<td>90 дней</td>
												<td>90 дней</td>
												<td>90 дней</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">более 1года, но менее 3лет</th>
												<td>90 дней</td>
												<td>120 дней</td>
												<td>150 дней</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">более 3лет, но менее 5лет</th>
												<td>120 дней</td>
												<td>150 дней</td>
												<td>180 дней</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">более 5 лет, но менее 10 лет</th>
												<td>150 дней</td>
												<td>180 дней</td>
												<td>210 дней</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">более 10лет</th>
												<td>180 дней</td>
												<td>210 дней</td>
												<td>240 дней</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v6 mg_t5 text_right">※ Возраст: количество полных лет на день увольнения</p>
								</div>
							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Порядок подачи заявления на получение пособия по безработице</h3>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 1.</span> В случае потери текущей работы Вы должны зарегистрировать себя в качестве лица, ищущего работу, на сайте WorkNet, и предоставить сообщить в центр трудоустройства о состоянии безработицы в пределах юрисдикции, предъявив ваше удостоверение личности.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 2.</span> Вы должны подать заявление на получение пособия по безработице в центр трудоустройства. (письменное уведомление при отказе)
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 3.</span> Вы получите уведомление о том, можете ли вы получать пособие по безработице. (в случае отказа направляется письменное уведомление).
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 4.</span> Зарегистрированные безработные обязаны посещать центр трудоустройства в указанные даты с интервалом от одной до четырех недель.
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 5.</span> Вы должны уведомлять центр трудоустройства об отсутствии работы и деятельности по поиску нового места работы (подача резюме, собеседования в компаниях и т.д.) в период одобрения вашего статуса.
									</p>
								</section>
							</div>

						</section>

						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">Страховка трудоустройства для  независимых бизнесменов</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">Метод подписки: </h3>
									<p class="text_type_v5 mg_t5">
										добровольная подписка (при желании быть застрахованным)
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">Участники программы: </h3>
									<p class="text_type_v5 mg_t5">
										лица, допускаемые к подписке : независимые бизнесмены, у которых есть бизнес-регистрация и меньше 50 сотрудников.
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">Страховой взнос и пособие по безработице</h3>

									<p class="text_type_v5 mg_t5">
										Страховой взнос составляет 2,25% (выплачиваемые каждый месяц) от суммы стандартного пособия, пособие по безработице составляет 50% от стандартного пособия (может различаться в зависимости от периода регистрации)
									</p>

									<p class="text_type_v4 mg_t5">
										※ Стандартное пособие: основанное на платежах страхового взноса и пособия по безработице, классифицированного на 7 разрядов. Подписчик выбирает один из 7 разрядов
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
												<th class="bg_gray" scope="col">Классификация</th>
												<th class="bg_gray" scope="col">Стандартное пособие по безработице</th>
												<th class="bg_gray" scope="col">Ежемесячный страховой взнос</th>
												<th class="bg_gray" scope="col">Ежемесячное пособие </th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">1 разряд</th>
												<td class="text_right">1,540,000</td>
												<td class="text_right">34.650</td>
												<td class="text_right">770.000</td>
											</tr>
											<tr>
												<th scope="row">2 разряд</th>
												<td class="text_right">1,730,000</td>
												<td class="text_right">38.920</td>
												<td class="text_right">865.000</td>
											</tr>
											<tr>
												<th scope="row">3 разряд</th>
												<td class="text_right">1,920,000</td>
												<td class="text_right">43.200</td>
												<td class="text_right">960.000</td>
											</tr>
											<tr>
												<th scope="row">4 разряд</th>
												<td class="text_right">2,110,000</td>
												<td class="text_right">47.470</td>
												<td class="text_right">1.055.000</td>
											</tr>
											<tr>
												<th scope="row">5 разряд</th>
												<td class="text_right">2,310,000</td>
												<td class="text_right">51.970</td>
												<td class="text_right">1.155.000</td>
											</tr>
											<tr>
												<th scope="row">6 разряд</th>
												<td class="text_right">2,500,000</td>
												<td class="text_right">56.250</td>
												<td class="text_right">1.250.000</td>
											</tr>
											<tr>
												<th scope="row">7 разряд</th>
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
									<h3 class="h3_sub_title_v1">Льготы</h3>

									<p class="text_type_v5 mg_t5">
										пособие по безработице : в зависимости от периода регистрации в случае закрытия бизнеса после более, чем 1 года регистрации в течение 90-180 дней выдается пособие по безработице для ищущих работу
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
												<th class="bg_gray" rowspan="2" scope="col">Классификация</th>
												<th class="bg_gray" colspan="4" scope="col">Период выплаты пособия</th>
											</tr>
											<tr>
												<th scope="col">1-3 года</th>
												<th scope="col">3~5 года</th>
												<th scope="col">5~10 года</th>
												<th scope="col">Более 10 лет</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">Оплачиваемые дни</th>
												<td>90 дней</td>
												<td>120 дней</td>
												<td>150 дней</td>
												<td>180 дней</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v5 mg_t5">
										профессионально-техническое развитие : возмещение 50-100% от стоимости обучения
									</p>

								</section>
							</div>

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">Период регистрации: </h3>
									<p class="text_type_v5 mg_t5">
										В течение 1 года с момента начала работы предприятия, указанного в регистрационном свидетельстве предприятия
									</p>
								</section>
							</div>

						</section>
						<!-- //고용보험 상세 -->

						<!-- Поделиться в соцсетях -->
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
						<!-- //Поделиться в соцсетях -->
					
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

				// Поделиться в соцсетях
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
				// Поделиться в соцсетях

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
