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
						<a href="#" class="btn_support">มาตรฐานแรงงาน</a>
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
									<li><a href="ResourceCenter.jsp">ข้อมูลที่สำคัญเกี่ยวกับศูนย์ช่วยเหลือแรงงานต่างชาติ</a></li>
									<li><a href="employee.jsp" class="on">ประกันการจ้างงาน</a></li>
									<li><a href="disaster.jsp">อุบัติเหตุจากการทำงาน</a></li>
									<li><a href="work.jsp">การจ้างงานและการฝึกอาชีพ</a></li>
									<li><a href="labor.jsp">สิ่งสำคัญเกี่ยวกับการทำงาน</a></li>
									<li><a href="#">&nbsp;</a></li>
								</ul>
							</section>
						</div>
						<!-- //근로상식 바로가기 -->

						<!-- //고용보험 상세 -->
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">บริการหลักโดยสรุป</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">บริษัทจะจ่ายเบี้ยประกันการจ้างงานเป็นเงินจำนวนหนึ่ง จากผลตอบแทนรายเดือนของเจ้าของธุรกิจและพนักงาน เพื่อเผื่อเอาไว้กรณีว่างงาน ซึ่งในกรณีของการสูญเสียงานนั้น พนักงานจะได้รับเบี้ยเลี้ยงหรือเงินชดเชยจากการว่างงาน (unemployment allowance) จากกองทุนประกันการจ้างงาน (employment insurance) ได้ และจะได้สิทธิในการฝึกอบรม เพื่อการทำงาน ในขณะที่เจ้าของธุรกิจเองก็จะได้รับการสนับสนุนในส่วนค่าใช้จ่าย เพื่อการดำเนินการให้ถูกต้องเหมาะสม และเพื่อคงไว้ซึ่งการจ้างงาน หรือเพื่อจัดหาการฝึกอบรมในการทำงาน</p>
							</div>
						</section>

						
						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">. ประโยชน์ทดแทนจากการว่างงาน</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_wrap">
								<p class="text_type_v1">ถ้าหากพนักงานสูญเสียงานของตัวเอง กองทุนประกันการมีงานทำจะจัดหาสวัสดิการให้ระยะเวลาหนึ่ง เพื่อช่วยให้พวกเขาสามารถ ผ่านพ้นช่วงเวลาอันไม่มั่นคงทางการเงินไปได้ และเพื่อสร้างโอกาสในการได้งานทำอีกครั้งหนึ่ง</p>
								<p class="text_type_v5 mg_t6">
									ประโยชน์ทดแทนในช่วงที่ไม่มีงานทำนั้น ไม่ได้ถือเป็นการชดเชยสำหรับการว่างงาน หรือการคืนเบี้ยประกันการจ้างงาน แต่อย่างใด
								</p>
								<p class="text_type_v5 mg_t6">
									ประโยชน์ทดแทนในช่วงว่างงาน ถือเป็นเงินพิเศษเพื่อสนับสนุนกิจกรรมที่จะทำให้มีงานทำอีกครั้ง
								</p>
								<p class="text_type_v5 mg_t6">
									ผู้ว่างงานจะต้องไม่สมัครเพื่อขอประโยชน์ทดแทนจากการว่างงาน หลังจากที่ออกจากงานมาแล้วเกิน 12 เดือน
								</p>
							</div>
							
							<section>
								<div class="summary_list_wrap">	
									<h3 class="h3_sub_title_v1">คุณสมบัติ</h3>
									<p class="text_type_v4 color_black">
										บุคคลที่มีคุณสมบัติครบถ้วนตามข้างล่างนี้ อาจจะขอค่าชดเชยจากการว่างงานก็ได้
									</p>
									<p class="text_type_v5 mg_t5">
										ในกรณีของการทำงานมากกว่า 180 วันในช่วงของการเป็นผู้เอาประกัน (หลักเกณฑ์ในการนับวันเพื่อการจ่ายเงินชดเชย) ในช่วง 18 เดือนก่อนถูกให้ออกจากธุรกิจ ซึ่งคุ้มครองโดยประกันการจ้างงาน
									</p>
									<p class="text_type_v5 mg_t5">
										พนักงานที่ถูกบังคับให้ออกจากงาน
									</p>
									<p class="text_type_v5 mg_t5">
										ในกรณีที่เป็นความพยายามอย่างจริงจัง ที่จะได้งานทำอีกครั้ง หลังจากที่ตกงาน (ผู้ว่างงานที่ออกจากงานด้วยความเต็มใจ หรือถูกไล่ออกจากส จะไม่ได้รับประโยชน์ทดแทนจากการว่างงานแต่อย่างใด)าเหตุการทำความเสียหายให้กับที่ทำงาน 
									</p>
								</div>

								<div class="important_wrap mg_t15 mg_b15">
									<p class="important_tit">ข้อมูลที่มีประโยชน์!</p>
									<dl class="important_txt">
										<dt>สิทธิสำหรับการประกันการมีงานทำ</dt>
										<dd>พนักงานที่ได้รับการจ้างจากธุรกิจที่มีพนักงานตั้งแต่หนึ่งคนขึ้นไปนั้น จะได้รับความคุ้มครองจากประกัน
โดยอัตโนมัติ แต่สิทธิดังกล่าวของชาวต่างชาติจะต้องได้รับการพิจารณาตามหลักผลประโยชน์
ของทั้งสองฝ่ายด้วย</dd>
									</dl>
								</div>

							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">สิทธิประโยชน์ในช่วงว่างงาน</h3>
									<p class="text_type_v5">
										จำนวนค่าชดเชยในช่วงว่างงาน = 50% ของเงินเดือนโดยเฉลี่ยก่อนถูกเลิกจ้าง x จำนวนวัน (จำนวนมากสุดต่อวัน: 43,000 วอน, น้อยสุดต่อวัน: 90% ของค่าแรงขั้นต่ำ)
									</p>
									<p class="text_type_v5 mg_t5">
										จำนวนวันของค่าชดเชยในช่วงว่างงาน : จำนวนวันของสิทธิประโยชน์ในช่วงว่างงานจะอยู่ระหว่าง 90 ถึง 240 วัน และจะ ได้รับการพิจารณาตัดสินตามอายุในวันที่ถูกเลิกจ้าง รวมถึงระยะเวลาของการเป็นสมาชิกประกันการจ้างงานด้วย
									</p>
								</section>
							</div>

							<section>
								<div class="summary_list_wrap">
									<h3 class="h3_sub_title_v1">จำนวนวันของค่าชดเชยจากการว่างงาน (จำนวนวันที่จะได้ค่าชดเชย)</h3>
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
												<th scope="col">อายุและระยะเวลา
การเป็นสมาชิก</th>
												<th scope="col">30 ปีหรือน้อยกว่า</th>
												<th scope="col">30 ถึง 50 ปี</th>
												<th scope="col">50 ปีหรือแก่กว่า และพิการ</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th class="bg_none" scope="row">น้อยกว่า 1 ปี</th>
												<td>90일</td>
												<td>90일</td>
												<td>90일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">11 ปีถึง 3
ปีโดยประมาณ</th>
												<td>90일</td>
												<td>120일</td>
												<td>150일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">1 ปีถึง 3
ปีโดยประมาณ</th>
												<td>120일</td>
												<td>150일</td>
												<td>180일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">5 ปีถึง 10
ปีโดยประมาณ</th>
												<td>150일</td>
												<td>180일</td>
												<td>210일</td>
											</tr>
											<tr>
												<th class="bg_none" scope="row">มากกว่าสิบปี</th>
												<td>180일</td>
												<td>210일</td>
												<td>240일</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v6 mg_t5 text_right">※ อายุ ณ วันที่ถูกเลิกจ้างจะต้องเป็นอายุครบบริบูรณ์</p>
								</div>
							</section>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1 mg_t15">) ขั้นตอนการสมัคร</h3>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 1.</span> ในกรณีของการสูญเสียงานปัจจุบัน คุณจะต้องลงทะเบียนตัวคุณเองเป็นผู้หางานที่เว็บไซต์ WorkNet
จากนั้นคุณจะต้องจัดทำรายงานการว่างงานให้กับศูนย์คนว่างงานที่อยู่ในเขตของคุณ
โดยจะต้องใช้บัตรประชาชนที่สามารถพิสูจน์ตัวคุณเองได้
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 2.</span> คุณจะต้องร่างและส่งใบสมัครเพื่อใช้สิทธิการรับเงินชดเชยจากการว่างงานไปยังศูนย์คนว่างงานด้วย
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 3.</span> คุณจะได้รับแจ้งการพิจารณาตัดสิน ไม่ว่าคุณจะได้รับเงินชดเชยจากการว่างงานหรือไม่ก็ตาม
(การแจ้งผลเป็นลายลักษณ์อักษรจะถูกส่งมา แม้ว่าคุณจะไม่ได้รับการอนุมัติก็ตาม)
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 4.</span> เพื่อที่จะให้ได้รับการลงทะเบียนเป็นผู้ว่างงานนั้น ให้เข้าไปที่ศูนย์หางานตามวันที่กำหนด ซึ่งมักจะมกำหนด
การอยู่ในช่วงทุกๆ หนึ่งถึงสี่สัปดาห์
									</p>
									<p class="text_type_v4 mg_t5">
										<span class="color_pink">STEP 5.</span> คุณจะต้องรายงานต่อศูนย์การจ้างงานเกี่ยวกับข้อเท็จจริงต่อไปนี้; สถานะของการว่างงาน เพื่อให้เป็นที่รับรู้ว่ากำลังว่างงาน
อยู่ และกิจกรรมต่างๆ ในการหางานอื่นๆ (ส่งใบสมัคร หรือไปสัมภาษณ์งาน เป็นต้น)
									</p>
								</section>
							</div>

						</section>

						<section>
							<!-- 서브 타이틀 -->
							<h2 class="h2_sub_title_v1">ประกันการว่างงานสำหรับเจ้าของธุรกิจ</h2>
							<!-- //서브 타이틀 -->

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">วิธีการสมัครสมาชิก </h3>
									<p class="text_type_v5 mg_t5">
										สมาชิกภาพโดยสมัครใจ (ในกรณีที่สนใจที่จะได้รับความคุ้มครองด้วยประกัน)
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">รายละเอียด</h3>
									<p class="text_type_v5 mg_t5">
										นักธุรกิจอิสระที่มีทะเบียนทางธุรกิจ และจ้างพนักงานน้อยกว่า 50 คน
									</p>
								</section>
							</div>

							<div class="summary_list_wrap">
								<section>
									<h3 class="h3_sub_title_v1">เบี้ยประกันและเบี้ยเลี้ยงจากการว่างงาน</h3>

									<p class="text_type_v5 mg_t5">
										เบี้ยประกันเท่ากับ 2.25% (จ่ายทุกๆ เดือน) ของผลตอบแทนมาตรฐาน ส่วนเงินชดเชยการว่างงานคือ 50% ของผลตอบแทนมาตรฐาน (ระยะเวลาการจ่ายแตกต่างกันไปตามสัดส่วนของระยะเวลาที่อยู่ในกรมธรรม์)
									</p>

									<p class="text_type_v4 mg_t5">
										※ เงินเดือนพื้นฐาน: ฐานในการจ่ายค่าประกันและเงินช่วยเมื่อตกงาน แบ่งออกเป็น 7 ระดับ ผู้สมัครสามารถเลือกหนึ่งใน 7 ระดับ
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
												<th class="bg_gray" scope="col">ระดับ </th>
												<th class="bg_gray" scope="col">ผลตอบแทนมาตรฐาน</th>
												<th class="bg_gray" scope="col">เบี้ยรายเดือน</th>
												<th class="bg_gray" scope="col">เงินชดเชยการว่างงานรายเดือน</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">ระดับที่1</th>
												<td class="text_right">1,540,000</td>
												<td class="text_right">34.650</td>
												<td class="text_right">770.000</td>
											</tr>
											<tr>
												<th scope="row">ระดับที่2</th>
												<td class="text_right">1,730,000</td>
												<td class="text_right">38.920</td>
												<td class="text_right">865.000</td>
											</tr>
											<tr>
												<th scope="row">ระดับที่3</th>
												<td class="text_right">1,920,000</td>
												<td class="text_right">43.200</td>
												<td class="text_right">960.000</td>
											</tr>
											<tr>
												<th scope="row">ระดับที่4</th>
												<td class="text_right">2,110,000</td>
												<td class="text_right">47.470</td>
												<td class="text_right">1.055.000</td>
											</tr>
											<tr>
												<th scope="row">ระดับที่5</th>
												<td class="text_right">2,310,000</td>
												<td class="text_right">51.970</td>
												<td class="text_right">1.155.000</td>
											</tr>
											<tr>
												<th scope="row">ระดับที่6</th>
												<td class="text_right">2,500,000</td>
												<td class="text_right">56.250</td>
												<td class="text_right">1.250.000</td>
											</tr>
											<tr>
												<th scope="row">ระดับที่7</th>
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
									<h3 class="h3_sub_title_v1">สิทธิประโยชน์</h3>

									<p class="text_type_v5 mg_t5">
										(เงินชดเชยการว่างงาน) จะมีการอนุมัติเงินชดเชยดังกล่าวสำหรับผู้ที่กำลังหางานอยู่เป็นเวลา 90 ถึง 180 วัน ตามสัด ส่วนระยะเวลาที่อยู่ในกรมธรรม์ ในกรณีที่ไม่ได้มีเจตนาที่จะปิดกรมธรรม์ หลังจากที่สมัครประกันการว่างงาน ได้เกินกว่าหนึ่งปี
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
												<th class="bg_gray" rowspan="2" scope="col">รายละเอียด</th>
												<th class="bg_gray" colspan="4" scope="col">ระยะเวลากรมธรรม์ (ระยะเวลาคุ้มครอง)</th>
											</tr>
											<tr>
												<th scope="col">1~3ปี</th>
												<th scope="col">3~5ปี</th>
												<th scope="col">5~10ปี</th>
												<th scope="col">กว่า 10 ปี</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">จำนวนวันที่จ่ายเบี้ยเลี้ยง</th>
												<td>90 วัน</td>
												<td>120 วัน</td>
												<td>150 วัน</td>
												<td>180 วัน</td>
											</tr>
										</tbody>
									</table>

									<p class="text_type_v5 mg_t5">
										(การพัฒนาความสามารถทางวิชาชีพ) ช่วยเหลือประมาณ 50-100 เปอร์เซ็นต์ของค่าใช้จ่าย
									</p>

								</section>
							</div>

							<div class="summary_list_wrap mg_t10">
								<section>
									<h3 class="h3_sub_title_v1">ช่วงเวลาในการสมัคร</h3>
									<p class="text_type_v5 mg_t5">
										ภายใน 1 ปีหลังจากเริ่มธุรกิจ ตามวันที่ที่มีการจดทะเบียนธุรกิจ
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
									<a href="#" title="레이어 창 열림" class="btn_share" id="btn_share"><span class="blind">แบ่งปันบนสื่อสังคม</span></a>
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
								<p>เรื่องสำคัญเกี่ยวกับการจ้างงานที่คนงานต่างชาติจำเป็นต้องรู้</p>
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
