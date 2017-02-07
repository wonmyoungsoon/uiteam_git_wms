<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@include file = "/app/khm/include/head_inc.jsp"%>

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
			<%@include file = "/app/khm/include/header_inc.jsp"%>
			<!-- //header_wrap -->

			<!-- container -->
			<div id="container" class="sub_container">

				<!-- online_header -->
				<header class="sub_header">
					<a href="#" class="btn_page_prev_v3"><span>이전페이지</span></a>
					<h1 class="h1_support">
						<a href="#" class="btn_support">កន្លែងផ្ដល់យោបល់លើបណ្តាញ</a>
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
							<h2 class="h2_sub_title_v1">សូមផ្ញើសារ។</h2>
							<!-- //서브타이틀 -->

							<!-- online_write_wrap -->
							<div class="online_write_wrap">

								<!-- 게시글 유의사항 -->
							<div class="write_attentively">
								<section>
									<h2 class="blind">សូមអានខ្លឹមសារខាងក្រោមមុនពេលអ្នកផ្ញើសារ។</h2>
									<a href="#">
										សូមអានខ្លឹមសារខាងក្រោមមុនពេលអ្នកផ្ញើសារ។<span class="arrow_down"></span>
									</a>
									<div class="write_attentively_layer">
										<p>កុំរួមបញ្ចូលព័ត៌មានផ្ទាល់ខ្លួន ដូចជា អាសយដ្ឋាន និងលេខទូរស័ព្ទក្នុងសាររបស់អ្នក។</p>
										<p> ដោយអនុលោមតាមមាត្រា 71 នៃច្បាប់ការពារព័ត៌មានផ្ទាល់ខ្លួន បុគ្គលម្នាក់ដែលត្រូវបានគេចាប់បានពីការក្លែងបន្លំ ឬប្រើប្រាស់ខុសឆ្គងនូវព័ត៌មានផ្ទាល់ខ្លួនរបស់អ្នកដទៃ នឹងត្រូវទទួលខុសត្រូវដោយជាប់ពន្ធនាគារ​រយៈពេលក្រោមប្រាំឆ្នាំ ឬពិន័យជាប្រាក់រហូតដល់ 50 លានវ៉ុន។ ការទទួលខុសត្រូវផ្នែកច្បាប់សម្រាប់សារមួយគឺជាកម្មសិទ្ធិរបស់អ្នកបង្កើតរបស់ខ្លួន។</p>
										<p>ព័ត៌មានដែលរំលោភបំពានសិទ្ធិលើកម្មសិទ្ធិបញ្ញា និងសិទ្ធិរបស់ភាគីទីបីផ្សេងទៀតត្រូវតែមិនត្រូវបានចេញផ្សាយ។ ផលប៉ះពាល់ផ្នែកច្បាប់នៃការចេញផ្សាយខុសច្បាប់បែបនេះអាចប្រឈមមុខដោយអ្នកបង្កើតរបស់ខ្លួន។</p>
										<p>សារដែលមានការរំលោភបំពាន ពាក្យប្រមាថ និងព័ត៌មានផ្ទាល់ខ្លួន នឹងត្រូវបានលុបដោយគ្មានការជូនដំណឹងទៅកាន់អ្នកបង្កើតរបស់វាឡើយ។</p>
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
													<th>ចំណងជើង</th>
													<td>
														<label for="tit" class="blind"></label>
														<input type="text" id="tit" name="tit">
													</td>
												</tr>
												<tr>
													<th>ដាក់ដោយ</th>
													<td>홍길동</td>
												</tr>
												<tr>
													<th>공개여부</th>
													<td>
														<input type="radio" name="set" id="open" value="សាធារណៈ"><label for="open" class="mg_r10">សាធារណៈ</label>
														<input type="radio" name="set" id="close" value="ឯកជន"><label for="close">ឯកជន</label>
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
											<li><button type="sumit" id="" name="" class="btn_round_brown" onclick="">បោះបង់</button></li>
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
								<p><span class="text_bold">បន្ទប់ប្រឹក្សាមួយទល់មួយត្រូវបានដំណើរការដោយមជ្ឈមណ្ឌលហៅទូរស័ព្ទ Danuri ដែលជាមជ្ឈមណ្ឌលព័ត៌មានសម្រាប់បណ្តាគ្រួសារពហុវប្បធម៌។</span><br><br>
									ភាសា៖ កូរ៉េ វៀតណាម ចិន អង់គ្លេស តាហ្កាឡុក ម៉ុងហ្គោលី រុស្ស៊ី ថៃ ខ្មែរ ជប៉ុន អ៊ូ​ស​ប៊ែ ឡាវ នេប៉ាល់<br><br>
									ម៉ោង៖ គ្រប់ម៉ោង ប្រាំពីរថ្ងៃក្នុងមួយសប្តាហ៍។<br><br>
									ទូរស័ព្ទ៖ 1577-1366
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
			<%@include file = "/app/khm/include/footer_bar_inc.jsp"%>
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
