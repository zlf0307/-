window.onload = function () {
	var currentIndex = 1; //当前索引
	var time = 2000; //时间间隔
	var length = 3; //几个索引
	var timer = null; //定时器
	indexBindClick();
	//自动轮播
	autoPlay();

	//给索引绑定事件
	function indexBindClick() {
		var lis = document.getElementsByClassName("img_index")[0].getElementsByTagName("li");
		for (var i = 0; i < lis.length; i++) {
			lis[i].onmouseover = function () {
				//换图片显示
				currentIndex = getIndex(this);
				clearInterval(timer);
				showImg();
				autoPlay();
			};
		}
	}

	function autoPlay() {
		timer = setInterval(function () {
			showImg();
			currentIndex++;
		}, time);
	}
	//显示图片
	function showImg() {
		if (currentIndex >= 3) {
			currentIndex = 0;
		}
		//改变小图标样式
		var lis = document.getElementsByClassName("img_index")[0].getElementsByTagName("li");
		for (var j = 0; j < lis.length; j++) {
			lis[j].className = "";
		}
		lis[currentIndex].className = "on";

		//显示当前图片
		var ul = document.getElementsByClassName("img_lunbo")[0].getElementsByTagName("ul")[0];
		var li_width = ul.getElementsByTagName("li")[0].scrollWidth;
		var marginLeft = -currentIndex * li_width;
		ul.style.marginLeft = marginLeft + "px";
	}

	/* 获取对象在父节点中索引 */
	function getIndex(obj) {
		var children = obj.parentNode.children;
		for (var i = 0; i < children.length; i++) {
			if (children[i] == obj) {
				return i;
			}
		}
	}
};