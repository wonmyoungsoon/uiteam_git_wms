/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
/**
	 * @Author       : UIGroup
	 * @Version      : 1.0
	 * @CreateDate   : 2015-12-23
	 * @RevisionDate :
	 * @Document     : UI_Common
**/
/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
$(document).ready(function(){

	var winHeight;
	var docHeight;
	
	function initUICommon()
    {
        gnb();
        tabSelectBox();
        setupNotice();
    };



	/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
	/**
		 * @Document     : GNB
	**/
	/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
	function gnb(){
		eventBtn();
	};

	function eventBtn()
    {
    	$("body").prepend("<div id='backgroundPopup_v2'></div>")

		//open menu
		$(".btn_global").click(function(event){

			winHeight = $(window).height();
			docHeight = $(document).height();

			event.preventDefault();

			$("#backgroundPopup_v2").fadeIn();
			$("#gnb_wrap").css("display","block").stop().animate({"right":"0"},500,"easeOutExpo");
			$("#wrap").height(winHeight).css("overflow","hidden");
		})

		//close menu
		$(".btn_closeMenu").click(function(event){
			event.preventDefault();
			
			$("#wrap").height(docHeight).css("overflow","visible");

			$("#gnb_wrap").css("display","block").stop().animate({"right":"-330px"},500,"easeOutExpo",function(){
				$("#backgroundPopup_v2").fadeOut();
			});

			//2depth 리셋
			reSetMenu2depth();

			//3depth 리셋
			reSetMenu3depth();

			//메뉴 아이콘 리셋
            reSetMenuIcon();
            
		})

		//close menu(bg클릭시)
		$("#backgroundPopup_v2").click(function(event){
			event.preventDefault();

			$("#wrap").height(docHeight).css("overflow","visible");

			$("#gnb_wrap").css("display","block").stop().animate({"right":"-330px"},500,"easeOutExpo",function(){
				$("#backgroundPopup_v2").fadeOut();
			});	

            //2depth 리셋
            reSetMenu2depth();

            //3depth 리셋
            reSetMenu3depth();

            //메뉴 아이콘 리셋
            reSetMenuIcon();

		})

		// 2depth 메뉴 클릭시
		$(".naviBox > .navi_wrapper > .navi_menu > li > a").click(function(){

			var sub2Titon = $(this);
			var sub2Txton = $(this).next(".sub_menu_2dep");
			var arron = $(this).find(".icon_arr");

			sub2Titon.toggleClass("on");
			$(".naviBox > .navi_wrapper > .navi_menu > li > a").not(sub2Titon).removeClass("on");

			sub2Txton.slideToggle("500");
			$(".sub_menu_2dep").not(sub2Txton).slideUp("500");

			arron.toggleClass("on");
			$(".naviBox > .navi_wrapper > .navi_menu > li > a > .icon_arr").not(arron).removeClass("on");

			$(".sub_menu_3dep").css("display","none").parent().find("a").removeClass("on");
			$(".sub_menu_3dep").removeClass("on");
		});

		// 3depth 메뉴 클릭시
		$(".sub_menu_2dep > li > a").click(function(){
			
			var sub3Titon = $(this);
			var sub3Txton = $(this).next(".sub_menu_3dep");

			sub3Titon.toggleClass("on");
			$(".sub_menu_2dep > li > a").not(sub3Titon).removeClass("on");

			sub3Txton.slideToggle("500");
			$(".sub_menu_3dep").not(sub3Txton).slideUp("500");

			sub3Txton.toggleClass("on");
			$(".sub_menu_2dep > li > .sub_menu_3dep").not(sub3Txton).removeClass("on");
		});

    };

    function reSetMenu2depth()
    {
        $(".naviBox > .navi_wrapper > .navi_menu > li > a").removeClass("on");
        $(".sub_menu_2dep").slideUp("500");
    };

    function reSetMenu3depth()
    {
    	$(".sub_menu_2dep > li > a").removeClass("on");
        $(".sub_menu_3dep").slideUp("500");
        $(".sub_menu_2dep > li").removeClass("on");
    };

    function reSetMenuIcon()
    {
        $(".naviBox > .navi_wrapper > .navi_menu > li > a > .icon_arr").removeClass("on");
    };

    /**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
	/**
		* @Document     : tab_select_box(라인 탭 메뉴)
	**/
	/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
	function tabSelectBox(){
		tabSelectList();
	}

	//
	function tabSelectList(){
		var idx = $(this).index();

		$(".tab_options_content > div").hide();
    	$(".tab_options_content > div").first().show();

    	// tab_options_content 높이
    	$(".tab_options_content").height($(".tab_options_content > div").height());

    	// tab_select_options 텍스트
    	$(".tab_mobile_title > a").text($(".tab_select_options > li:first-child > a").text());

		$(".tab_line_wrap > .tab_mobile_title > .mobile_on").bind({
			mouseover : function(){

			},
			mouseout : function(){

			},
			click : function(e){
				e.preventDefault();
				if($(".tab_line_wrap > .tab_select_options").css("display") == "block"){
					tabSelectBoxClose();
                }
                else {
					tabSelectBoxStart();
					tabOptionsContent();
                }
			}
		});
	}

	function tabSelectBoxStart(){
		$(".tab_mobile_title > a").css({"border-bottom-left-radius":"0","border-bottom-right-radius":"0"});
		$(".tab_line_wrap > .tab_select_options").stop().slideDown("500")
    };

    function tabSelectBoxClose() {
    	$(".tab_mobile_title > a").css("border-radius","3px");
		$(".tab_line_wrap > .tab_select_options").stop().slideUp("500")
    };

    function tabOptionsContent(){
    	$(".tab_select_options > li > a").click(function(e){
	    	var idx = $(this).parent().index();

	    	e.preventDefault();

	    	$(".tab_options_content").height($(".tab_options_content > div").eq(idx).height());

	    	$(".tab_mobile_title > a").text($(this).parent().text());
	    	tabSelectBoxClose();
	    	$(".tab_options_content > div").hide();
	    	$(".tab_options_content > div").eq(idx).show();
	    });
    }


	/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
	/**
		 * @Document     :
	**/
	/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
	
	//긴급전화번호(다국어)
	$(".emergency_call_en > li:nth-child(3) > a").height($(".emergency_call_en > li:nth-child(2) > a").height());

	// 알림메세지 동의
	function setupNotice(){

		var isPlay = false;

		$(".btn_notice").bind({
			touchstart :  function(){

				if(isPlay == false){

					$(this).addClass("on");
					$(".btn_notice_move").stop().animate({"left":"24px"},300);

					isPlay = true;

				}else{

					$(this).removeClass("on");
					$(".btn_notice_move").stop().animate({"left":"2px"},300);

					isPlay = false;
				};
			}
		});

	}




	//실행
	initUICommon();

});
