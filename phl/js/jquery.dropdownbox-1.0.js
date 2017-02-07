/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
/**
	 * @Author       : UIGroup
	 * @Version      : 1.0
	 * @CreateDate   : 2016-06-13
	 * @RevisionDate :
	 * @Document     : DropDownBox
	 * 태그 사용법
	 *<div class="dropdown_box_wrap">
	 *    <dl class="dropdown_box">
	 *        <dt class="dropdown_combo">
	 *            <a href="#" class="combo">유용한서비스</a>
	 *        </dt>
	 *        <dd class="dropdown_options">
	 *            <ul>
	 *                <li><a href="#" target="_blank" title="새창">유용한서비스</a></li>
	 *                <li><a href="#" target="_blank" title="새창">유용한서비스</a></li>
	 *                <li><a href="#" target="_blank" title="새창">유용한서비스</a></li>
	 *                <li><a href="#" target="_blank" title="새창">유용한서비스</a></li>
	 *                <li><a href="#" target="_blank" title="새창">유용한서비스</a></li>
	 *            </ul>
	 *        </dd>
	 *    </dl>
	 *</div>
**/
/**▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣▣**/
(function($){
	$.fn.dropdownbox = function(opts){
		var defaults = {
			dropGap : "33px",
			dropPos : false
		};

		var options = $.extend(defaults,opts);

		return this.each(function(){
			var _this = $(this)
			_this.click(function(e){
				var dropdownOptions = $(this).parent().next("dd");
				defaultCss($(this).parent().next("dd"),options.dropPos);
				e.preventDefault();

				if($(dropdownOptions).css("display") == "none"){
					$("dd").hide();
					$(dropdownOptions).show();
					$(this).addClass("on");
				} else {
					$(dropdownOptions).hide();
					$(this).removeClass("on");
				}
			});
		});

		function defaultCss(_thisOPT){
			if(options.dropPos == true){
				$(_thisOPT).css({
					"top" : options.dropGap
				})
			}
			else if(options.dropPos == false){
				$(_thisOPT).css({
					"bottom" : options.dropGap
				})
			}
		}
	}

})(jQuery);
