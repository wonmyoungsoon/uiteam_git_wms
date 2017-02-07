/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
/**
	 * @Author       : UIGroup
	 * @Version      : 1.0
	 * @CreateDate   : 2016-08-29
	 * @RevisionDate :
	 * @Document     : 다국어 콘텐츠 XML 연동
**/
/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
$(document).ready(function(){
	$.ajax({
        url: "/app/kor/xml/kor.xml",
        cache: false,
        dataType: "xml",
        success: function(xmlData){
			var _lang = $(xmlData).find("lang"),
				_setting =  $(xmlData).find("setting"),
			 	_depth1_wrap = $(xmlData).find("depth1_wrap"),
			 	_depth2_1wrap = $(xmlData).find("depth2_1wrap"),
			 	_depth2_2wrap = $(xmlData).find("depth2_2wrap"),
			 	_depth2_3wrap = $(xmlData).find("depth2_3wrap"),
			 	_depth2_4wrap = $(xmlData).find("depth2_4wrap"),
			 	_depth2_5wrap = $(xmlData).find("depth2_5wrap"),
			 	_depth3_1wrap = $(xmlData).find("depth3_1wrap"),
			 	_depth3_2wrap = $(xmlData).find("depth3_2wrap")

				function init(){
					menuText();
				}

				//메뉴
				function menuText(){
					//setting
					$(".setting > a[data-setting]").text($(_setting).text());//설정

					//depth1_wrap
					$(_depth1_wrap).find("depth1").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:eq("+idx+") > a").text($(this).text());
					});

					//depth2_1wrap
					$(_depth2_1wrap).find("depth2_1").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:nth-child(1) > .sub_menu_2dep > li:eq("+idx+") > a").text($(this).text());
					});

					//depth2_2wrap
					$(_depth2_2wrap).find("depth2_2").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:nth-child(2) > .sub_menu_2dep > li:eq("+idx+") > a").text($(this).text());
					});

					//depth2_3wrap
					$(_depth2_3wrap).find("depth2_3").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:nth-child(4) > .sub_menu_2dep > li:eq("+idx+") > a").text($(this).text());
					});

					//depth2_4wrap
					$(_depth2_4wrap).find("depth2_4").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:nth-child(5) > .sub_menu_2dep > li:eq("+idx+") > a").text($(this).text());
					});

					//depth2_5wrap
					$(_depth2_5wrap).find("depth2_5").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:nth-child(6) > .sub_menu_2dep > li:eq("+idx+") > a").text($(this).text());
					});

					//depth3_1wrap
					$(_depth3_1wrap).find("depth3_1").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:nth-child(4) > .sub_menu_2dep > li:last-child > .sub_menu_3dep > li:eq("+idx+") > a").text($(this).text());
					});

					//depth3_2wrap
					$(_depth3_2wrap).find("depth3_2").each(function(){
						var idx = $(this).index();
						$(".navi_menu > li:nth-child(6) > .sub_menu_2dep > li:first-child > .sub_menu_3dep > li:eq("+idx+") > a").text($(this).text());
					});
				}

				 init();
        }
    });
});
