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
									<li><a href="employee.jsp">Хөдөлмөрийн даатгал</a></li>
									<li><a href="disaster.jsp">Үйлдвэрлэлийн осол</a></li>
									<li><a href="work.jsp" class="on">Ажил эрхлэлт болон мэргэжлийн сургалт</a></li>
									<li><a href="labor.jsp">Хөдөлмөр эрхлэлттэй холбоотой анхаарах зүйлс</a></li>
									<li><a href="#">&nbsp;</a></li>
								</ul>
							</section>
						</div>
						<!-- //근로상식 바로가기 -->

						<!-- 취업 -->
						<section>
							<h2 class="h2_sub_title_v1">Ажил эрхлэлт</h2>

							<div class="summary_list_wrap mg_t5">
								<p class="text_type_v1">Гадаадын иргэн Солонгост нэвтрэн орж ирэхдээ авсан визний ангилалаас хамааран ажил хөдөлмөр эрхлэж болдог. Солонгос иргэний гэр бүл(F-13, F-21) визээр орж ирсэн хүн хууль ёсоор ажил хөдөлмөр эрхлэх эрхтэй байдаг.</p>

								<!-- 일자리 알선 기간 방문 -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Ажлын байр зуучлагч байгууллагад хандах</h3>
									<p class="text_type_v4">
										Оршин суугаа газрыхаа ажил зуучлалын төв, эмэгтэйчүүдийн хөгжлийн төв, гадаад иргэдийн эрхийг хамгаалах төвд хандвал солонгос иргэнтэй гэр бүл болсон гадаад иргэдэд зориулсан ажлын байрны талаарх мэдээллийг олж авч болно.
									</p>
									<ol>
										<li class="text_type_v4 mg_t10">1.Ажил зуучлах төв
											<p class="text_type_v2 mg_t3">Ажилд ороход үнэгүй зуучилдаг төрийн өмчийн тус байгууллагаар ажилд орохыг хүссэн солонгос болон гадаад иргэд өргөнөөр үйлчлүүлдэг. Тус байгууллага сонирхсон компаний тухай мэдээлэл өгөхөөс гадна мөн тухайн хүнд ямар ажил тохирох талаар зөвлөдөг. Түүнчлэн хэзээ ажилд орно тэр хүртэл нь аж ахуйн нэгж компаний удирдлагуудтай уулзуулж танилцуулах ажлыг зохион байгуулдаг.</p>
										</li>
										<li class="text_type_v4 mg_t10">2.Хөдөлмөр зуучлал мэдээллийн төв 
											<p class="text_type_v2 mg_t3">Энэ төв бол тухайн хот, орон нутгийн засаг захиргааны удирдлаган дор үйл ажиллагаа явуулдаг ажилд үнэ төлбөргүй зуучилдаг байгууллага юм. Ихэнх хотын Захирагчийн алба, сумын Тамгын газарт энэхүү төвийг байгуулан ажилладаг бөгөөд өөрийн оршин суугаа нутаг дэвсгэрт байгаа ажлын байрны талаарх мэдээллийг авч болно.</p>
										</li>
										<li class="text_type_v4 mg_t10">3.Эмэгтэй боловсон хүчний хөгжлийн төв
											<p class="text_type_v2 mg_t3">Эмэгтэйчүүдийн ажил эрхлэлтийн нэгдсэн байгууллагын хувьд ажил зуучлал болон ажлын дадлага олгодог байгууллага юм. Ихэнхийг нь үнэгүйгээр ашиглаж болох хэдий ч хөтөлбөрөөсөө шалтгаалан өөр өөр юм.</p>
										</li>
										<li class="text_type_v4 mg_t10">4.Гадаад ажиллах хүчнийг дэмжих төв
											<p class="text_type_v2 mg_t3">Ажил хөдөлмөр эрхлэх зорилгоор БНСУ-д ирсэн гадаадын ажилчдад тулгардаг төрөл бүрийн хүндрэл бэрхшээлтэй асуудлуудыг шийдвэрлэж өгөх зорилго бүхий төрийн бус байгууллага юм.</p>
										</li>
										<li class="text_type_v4 mg_t10">5.Олон соёлт гэр бүлийг дэмжих төв
											<p class="text_type_v2 mg_t3">Олон соёлт гэр бүлд туслах зорилго бүхий байгууллага бөгөөд энэ байгууллагаас ажлын байр зуучлах, соёлын хөтөлбөр зохион байгуулах зэрэг үйл ажиллагаа явуулж байна.</p>
										</li>
									</ol>
								</section>
								<!-- //일자리 알선 기간 방문 -->

								<!-- 인터넷이용 -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Интернэт ашиглах</h3>
									<p class="text_type_v4">
										Солонгосын иргэнтэй гэр бүл болсон гадаадын иргэн интернэт ашиглаж сурвал илүү амар хялбар, шуурхай аргаар ажилд орох боломжтой. Солонгос иргэнтэй гэр бүл болсон гадаадын иргэдэд ажилд зуучлах үйлчилгээ үзүүлдэг ихэнх байгууллагууд интернэт цахим хуудастай байдаг бөгөөд гэрээсээ интернэтээр дамжуулан ажил хайж болдог.
									</p>
									<ol>
										<li class="text_type_v4 mg_t10">1.Сөүл Глобал Төв
											<p class="text_type_v2 mg_t3">Сөүл хотоос эрхлэн гаргадаг энэ цахим хуудас Солонгос улсад амьдардаг гадаадын иргэдэд зориулсан хөдөлмөрийн яармаг ажиллуулж, ажилд ороход дэмжлэг үзүүлдэг бөгөөд ажилд орохтой холбоотой мэдээллийг англи болон хятад хэлээр хүргэдэг.
											</p>
											<p class="text_type_v2 mg_t3"><a href="http://global.seoul.go.kr/index.do" target="blank" class="color_pink text_underline">Сөүл Глобал Төв Цахим хуудас руу орох</a></p>
										</li>
										<li class="text_type_v4 mg_t10">2.Вокнэт 
											<p class="text_type_v2 mg_t3">Хөдөлмөрийн яамнаас Солонгосын хөдөлмөр мэдээллийн газраар дамжуулан ажиллуулдаг тус цахим хуудаснаас ажилд орох тухай мэдээллээс гадна ажил мэргэжлийн талаарх мэдээлэл, хөдөлмөр эрхлэлтийн бодлогын талаарх мэдээллийг авч болно. Ажил хайж буй хүн өөрийн биеэр ажилд орох өргөдлөө гаргах боломжтой.</p>
											<p class="text_type_v2 mg_t3"><a href="http://www.work.go.kr/index.jsp" target="blank" class="color_pink text_underline">Вокнэт Цахим хуудас руу орох</a></p>
										</li>
										<li class="text_type_v4 mg_t10">3.Хөдөлмөрийн Яамны харьяа Хөдөлмөрийн бирж
											<p class="text_type_v2 mg_t3">Улс орныг нийтэд нь холбосон энэхүү үнэ төлбөргүй сүлжээ нь ажил хайгчтай тодорхой хэмжээгэээр ярилцсаны дараа түүнд тохирсон ажлыг олж өгөх бөгөөд ажилд орон ортлоо тус байгууллагаар үйлчлүүлэх боломжтой. Ажил зуучлалын төвийн сайтаар дамжуулан оршин суугаа газартаа хамгийн ойр ажлын төвийн нэгдсэн сайтад нэвтэрч болно. Хөдөлмөрийн биржээс гэрлэсэн цагаач иргэдийн ажил эрхлэлтийг дэмжих зорилготой “Гэрлэсэн цагаач эмэгтэйчүүдэд ажил мэргэжлийн чиглэл өгөх хөтөлбөрWIND”, зөвлөгөө өгөх хөтөлбөр, ажилд ороход хэрэгтэй тусгай лекц, зэрэг хөтөлбөрийг зохион байгуулдаг. Мөн ажилд орох ярилцлага өгөхөд нь хамт явж дэмжих үйлчилгээг мөн үзүүлдэг.</p>
											<p class="text_type_v2 mg_t3"><a href="http://www.work.go.kr/jobcenter" target="blank" class="color_pink text_underline">Хөдөлмөрийн Яамны харьяа Хөдөлмөрийн бирж Цахим хуудас руу орох</a></p>
										</li>
										<li class="text_type_v4 mg_t10">4.Эмэгтэй боловсон хүчний хөгжлийн төв
											<p class="text_type_v2 mg_t3">Ажлын боловсрол болон эмэгтэйчүүдийн ажлын байр зуучлагч эмэгтэйчүүдийн ажлын нэгдсэн төв байгууллага юм.Ажлын байр олгох төвөөс ажил ологч талаас дарамт байгаа гэж үзвэл хариуцагч ажилтан ажил олгогч талтай биечлэн уулзана.</p>
											<p class="text_type_v2 mg_t3"><a href="http://www.vocation.or.kr" target="blank" class="color_pink text_underline">Эмэгтэй боловсон хүчний хөгжлийн төв Цахим хуудас руу орох</a></p>
										</li>
										<li class="text_type_v4 mg_t10">5.Хот·сумын ажил хөдөлмөрийн мэдээллийн төв
											<p class="text_type_v2 mg_t3">Орон нутгууд ч бас ажилд зуучлах үнэ төлбөргүй үйлчилгээ үзүүлдэг байгууллагыг ажиллуулдаг. (Орон нутгийн захиргааны цахим хуудаснаас харах)</p>
										</li>
									</ol>
								</section>
								<!-- //인터넷이용 -->
							</div>
						</section>
						<!-- //취업 -->

						<!-- 직업훈련 -->
						<section>
							<h2 class="h2_sub_title_v1">Мэргэжлийн сургалтын хөтөлбөр</h2>

							<div class="summary_list_wrap mg_t5">
								<p class="text_type_v1">Ажилд орох, гарааны бизнес эрхлэхийг хүссэн хүмүүст шаардлагатай мэргэжлийн чадвар технологи эзэмшихэд нь хөтөлбөрийг мэргэжлийн сургалтын хөтөлбөр гэнэ. Гадаад ажилчин ажил эрхлэлтийн даатгалд даатгуулсан тохиолдолд энэ хөтөлбөрт хамрагдах боломжтой болдог. Харин гэрлэсэн цагаач иргэн ажил эрхлэлтийн даатгалд даатгуулж байгаагүй ч гэсэн тус хөтөлбөрт хамрагдах боломжтой.</p>

								<ul class="mg_t5">
									<li class="text_type_v5">Хөдөлмөрийн бирж <a href="http://www.work.go.kr/jobcenter" target="blank" class="color_pink text_underline">(Хөдөлмөрийн бирж Цахим хуудас руу орох)</a></li>
									<li class="text_type_v5 mg_t5">Хөдөлмөрийн яамны зөвлөгөө өгөх нэгдсэн төв (☎1350, 1544-1350) <a href="tel:1350" class="color_pink text_underline">утасдах</a></li>
									<li class="text_type_v5 mg_t5">Хөдөлмөрийн яамны Ажил мэргэжлийн чадварыг хөгжүүлэх мэдээлэлийн сүлжээ <a href="http://www.hrd.go.kr" target="blank" class="color_pink text_underline">(Хөдөлмөрийн яамны Ажил мэргэжлийн чадварыг хөгжүүлэх мэдээлэлийн сүлжээ Цахим хуудас руу орох)</a></li>
								</ul>

								<!-- 내일배움카드제란 ? -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Нэил Бэүм картын тогтолцоо гэж юу вэ?</h3>
									<p class="text_type_v4">
										Мэргэшүүлэх сургалт шаардлагатай ажилгүй иргэнд сургалтын төлбөр олгох мэргэжлийн чадварыг хөгжүүлэх данс(нэил бэүм карт) нээж ажил мэргэжлийн чадвараа хөгжүүлэх сургалтанд сууж туршлага чадвар хуримлуулахад нь туслах тогтолцоо юм.
									</p>
								</section>
								<!-- //내일배움카드제란 ? -->

								<!-- 지원대상 -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Хамрагдах хүн</h3>
									<p class="text_type_v4">
										15-аас дээш настай ажилгүй иргэн, жижиг бизнес эрхлэгч(1 жилээс дээш хугацаагаар үйл ажиллагаа явуулсан, жилийн борлуулалтын хэмжээ 80 сая воноос доош байх).
									</p>
								</section>
								<!-- //지원대상 -->

								<!-- 지원내용 -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Тусламжийн агуулга</h3>
									<ol>
										<li class="text_type_v4 mg_t10">1.Тусламжийн хэмжээ: Хүн тус бүрт сургалтын төлбөрийн 50%~80%-тай тэнцэх мөнгө буюу дээд тал нь 2,000,000 хүртэл воны тусламж үзүүлнэ. (Үлдэгдэл мөнгийг суралцагч өөрөө төлнө)
											<ul>
												<li class="text_type_v10 mg_t5">Ажилд орох цогц сургалтын 2-р төрлийн хөтөлбөрт оролцсон хүн сургалтын төлбөрийн 70%~90%-ийн тусламж авна. 1-р төрлийн хөтөлбөрт оролцсон хүнд дээд тал нь 3 сая хүртэл воны тусламж олгоно.</li>
												<li class="text_type_v10 mg_t5">Сургалт дууссанаас хойш 6 сарын дотор тухайн мэргэжлээрээ ажилд орсон юм уу бизнес эрхэлж, 6 сараас дээш хугацаагаар ажилласан хүнд хувиасаа төлсөн сургалтын төлбөрийг нь эргүүлэн олгоно.</li>
												<li class="text_type_v10 mg_t5">Нэгж хугацаанд(1 сар) элссэн сургалтандаа 80% дээш ирцтэй оролцсон бол 1,160,000 хүртэл урамшуулал олгоно.</li>
											</ul>
										</li>
										<li class="text_type_v4 mg_t10">2.Хүчинтэй хугацаа: Данс нээснээс хойш 1 жил
											<ul>
												<li class="text_type_v10 mg_t5">Данс нээснээс хойш 6 сарын дотор сургалтанд суугаагүй бол дансыг нь хаах буюу үлдэгдэл мөнгө нь буцаагдана. Хэрвээ дансыг дахин нээх болвол дансны хязгаарыг 50% хүртэл бууруулна.</li>
											</ul>
										</li>
									</ol>
								</section>
								<!-- //지원내용 -->

								<!-- 지원대상 훈련과정 -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Сургалт</h3>
									<ol>
										<li class="text_type_v4 mg_t10">1. Хөдөлмөрийн яамнаас хүлээн зөвшөөрч зарласан, данс ашиглах боломжтой сургалт
											<ul>
												<li class="text_type_v10 mg_t5">Мэргэжил олгох сургалтын төвийн хичээлүүдээс Хөдөлмөрийн яамны сайд хүлээн зөвшөөрч зарласан сургалтыг Мэргэжлийн ур чадварыг сайжруулах сургалтын мэдээллийн сүлжээ HRD-Net, <a href="http://www.hrd.go.kr" target="blank" class="color_pink text_underline">www.hrd.go.kr</a>-оос хайн олж Хөдөлмөрийн биржийн зөвлөгч ажилтантай зөвлөлдөн сонгон суралцана. </li>
											</ul>
										</li>
									</ol>
								</section>
								<!-- //지원대상 훈련과정 -->

								<!-- 지원절차 -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Тусламж үзүүлэх үе шат</h3>

									<div class="procedure_wrap_v2">
										<ul>
											<li>
												<p class="tit">1. Сургалтын талаар зөвлөгөө авах</p>
												<p class="txt">Ажил хайж байгаагаа бүртгүүлэх, данс нээлгэх / Нарийн зөвлөгөө авах (Төв ↔ Ажилгүй хүн)</p>
											</li>
											<li class="procedure_arrow"></li>
											<li>
												<p class="tit">2. Данс нээх</p>
												<p class="txt">Сургалтын ач холбогдол, хэр яаралтай болохыг судлах / Тохирсон мэргэжлийг тогтоох, данс нээхээр шийдэх (Төв → Ажилгүй хүн)</p>
											</li>
											<li class="procedure_arrow"></li>
											<li>
												<p class="tit">3. Сургалтанд сурах</p>
												<p class="txt">Сургалтанд бүртгүүлэх / Сургалтанд суух (Ажилгүй хүн ↔ Сургалтын төв)</p>
											</li>
											<li class="procedure_arrow"></li>
											<li>
												<p class="tit">4. Сургалтын зардал олг</p>
												<p class="txt">Нэгж хугацаагаар (1 сар) сургалтын төлбөрөө нэхэмжлэх / Ирц бүртгэлийг шалгасны дараа сургалтын төлбөр болон урамшууллыг тооцож олгоно. (Хөдөлмөрийн бирж)</p>
											</li>
										</ul>
									</div>

								</section>
								<!-- //지원절차 -->

								<!-- 기타 직업훈련 -->
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">Мэргэжил олгох бусад сургалтын байгууллагууд</h3>
									<ol>
										<li class="text_type_v4 mg_t10">1. Гэрлэсэн цагаач эмэгтэй нь Хөдөлмөрийн яамнаас хэрэгжүүлдэг Нэил Бэүм карт хөтөлбөрөөс гадна Эмэгтэй боловсон хүчний хөгжлийн төв(<a href="http://www.vocation.or.kr" target="blank" class="color_pink text_underline">www.vocation.or.kr</a>), Эмэгтэйчүүдийн төв дээр зохион байгуулдаг төлбөртэй болон төлбөргүй сургалтанд хамрагдаж болно. </li>
										<li class="text_type_v4 mg_t10">2. Гэхдээ эдгээр байгууллагууд бүгд гэрлэсэн цагаач эмэгтэйчүүдэд зориулсан сургалт явуулдаггүй. Тиймээс өөрийн оршин суугаа газрын холбогдох байгууллагаас эхлээд асууж лавлах нь зүйтэй.</li>
										<li class="text_type_v4 mg_t10">3. Дэлгэрэнгүй мэдээллийг сургалт явуулж буй тухайн байгууллага, бүс нутгийн олон соёлт гэр бүлийг дэмжих төвөөс авч болно.</li>
									</ol>
								</section>
								<!-- //기타 직업훈련 -->
							</div>
						</section>
						<!-- //직업훈련 -->


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
