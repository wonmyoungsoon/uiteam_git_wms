/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
/**
	 * @Author       : Sang-Hyeon,Sin
	 * @Version      : 1.1
	 * @CreateDate   : 2014-11-28
	 * @RevisionDate : 2014-12-09
	 * @Document     : light-Box
**/
/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
(function(){
	var popupStatus = 0,
		windowWidth,
		windowHeight,
		popupHeight,
		popupWidth,
		fadeSpeed = 500,
		backgroundElement = "<div id='backgroundPopup'></div>",
		bgYes = "yes" /* backgroundElement가 살아있는 상태에서 팝업창만 띄울경우 */


	blurPopup = {
		loadPopup : function(element)
		{
			if(popupStatus==0)
			{
				$("body").prepend(backgroundElement);
				blurPopup.backgroundPopupCSS("#backgroundPopup");
				$("#backgroundPopup").stop().fadeIn(fadeSpeed);
				$(element).stop().fadeIn(fadeSpeed);
				popupStatus = 1;
				reSizeing.reSizeWindow(element);
				blurPopup.centerPopup(element);
				// $(window).scrollTop(40);
			};
		},

		backgroundPopupCSS : function(ele)
		{
			$(ele).css({
				"display":"none",
				"position":"fixed",
				"top":"0",
				"left":"0",
				"width":"100%",
				"height":"100%",
				"background-color":"#000000",
				"opacity": "0.7",
				"z-index":"900"
			});
		},

		disablePopup : function(element,bgYes)
		{
			if(popupStatus==1)
			{
				$(element).stop().fadeOut(fadeSpeed);
				popupStatus = 0;
			};

			if(bgYes == "yes")
			{
				$("#backgroundPopup").stop().fadeIn();
			}
			else
			{
				$("#backgroundPopup").stop().fadeOut(fadeSpeed);
				$("#backgroundPopup").remove();
			}

		},

		centerPopup : function(element)
		{
			windowWidth = document.documentElement.clientWidth;
			popupWidth = $(element).width();
			elementPaddingLeft = $(element).css("padding-left").replace(/[^0-9]/g, "");
			//elementPaddingRight = $(element).css("padding-right").replace(/[^0-9]/g, "");

			helpHeight = $(".sub_header").height() + 9;//도움말 영역 높이

			$(element).css({
				"position": "absolute",
				"left": (windowWidth / 2 - popupWidth  / 2) - elementPaddingLeft,
				"top": helpHeight
			});

			console.log(helpHeight)
		}
	};

	//윈도우 리사이즈 체크
	reSizeing = {

		reSizeWindow : function(element)
		{
			$(window).resize(function() {
				layerPopupMove.moveWindow(element);
			});
		}
	};

	//윈도루 리사이즈 시 레이어 팝업창 이동
	layerPopupMove = {
		moveWindow : function(element)
		{
			windowWidth = document.documentElement.clientWidth;
			popupWidth = $(element).width();
			elementPaddingLeft = $(element).css("padding-left").replace(/[^0-9]/g, "");
			//elementPaddingRight = $(element).css("padding-right").replace(/[^0-9]/g, "");
			$(element).stop().animate({left:(windowWidth/2-popupWidth/2) - elementPaddingLeft},500,"easeOutExpo")
		}
	};

})(document);
/*
$(function(){
	blurPopup.centerPopup();
	blurPopup.loadPopup();
})
*/