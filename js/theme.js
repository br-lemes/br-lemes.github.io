$("i.navbar-icon").next().css("display", "none")
$("i.navbar-icon").hover(
	function(){
		$(this).next().css("display", "initial")
	},
	function(){
		$(this).next().css("display", "none")
	}
)
