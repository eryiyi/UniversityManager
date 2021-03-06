<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>后台管理系统</title>
		<meta name="description" content="description">
		<meta name="author" content="DevOOPS">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="/plugins/bootstrap/bootstrap.css" rel="stylesheet">
		<link href="/plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
		<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
		<link href="/plugins/fancybox/jquery.fancybox.css" rel="stylesheet">
		<link href="/plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
		<link href="/plugins/xcharts/xcharts.min.css" rel="stylesheet">
		<link href="/plugins/select2/select2.css" rel="stylesheet">
		<link href="/plugins/justified-gallery/justifiedGallery.css" rel="stylesheet">
		<link href="/css/style_v2.css" rel="stylesheet">
		<link href="/plugins/chartist/chartist.min.css" rel="stylesheet">
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
				<script src="http://getbootstrap.com/docs-assets/js/html5shiv.js"></script>
				<script src="http://getbootstrap.com/docs-assets/js/respond.min.js"></script>
		<![endif]-->
	</head>
<body>
<!--Start Header-->
<div id="screensaver">
	<canvas id="canvas"></canvas>
	<i class="fa fa-lock" id="screen_unlock"></i>
</div>
<div id="modalbox">
	<div class="devoops-modal">
		<div class="devoops-modal-header">
			<div class="modal-header-name">
				<span>Basic table</span>
			</div>
			<div class="box-icons">
				<a class="close-link">
					<i class="fa fa-times"></i>
				</a>
			</div>
		</div>
		<div class="devoops-modal-inner">
		</div>
		<div class="devoops-modal-bottom">
		</div>
	</div>
</div>
<header class="navbar">
	<div class="container-fluid expanded-panel">
		<div class="row">
			<div id="logo" class="col-xs-12 col-sm-2">
				<a href="javascript:void(0);">校傲江湖</a>
			</div>
			<div id="top-panel" class="col-xs-12 col-sm-10">
				<div class="row">
					<div class="col-xs-8 col-sm-4">
						<%--<div id="search">--%>
							<%--<input type="text" placeholder="search"/>--%>
							<%--<i class="fa fa-search"></i>--%>
						<%--</div>--%>
					</div>
					<div class="col-xs-8 col-sm-8 top-panel-right">
						<%--<a href="javascript:void(0);" class="about">about</a>--%>
						<%--<a href="javascript:void(0);" class="style1"></a>--%>
						<ul class="nav navbar-nav pull-right panel-menu">
							<li class="dropdown">
								<a href="javascript:void(0);" class="dropdown-toggle account" data-toggle="dropdown">
									<div class="avatar">
										<img src="/img/avatar.jpg" class="img-circle" alt="avatar" />
									</div>
									<i class="fa fa-angle-down pull-right"></i>
									<div class="user-mini pull-right">
										<span class="welcome">Welcome,</span>
										<span>${sessionScope.account.username}</span>
									</div>
								</a>
								<ul class="dropdown-menu">
									<li>
										<a href="/logout.do">
											<i class="fa fa-power-off"></i>
											<span>Logout</span>
										</a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!--End Header-->
<!--Start Container-->
<div id="main" class="container-fluid">
	<div class="row">
		<div id="sidebar-left" class="col-xs-2 col-sm-2">
			<ul class="nav main-menu">
				<li>
					<a href="javascript:void(0);"  class="active" onclick="toPage('mainPage','')">
						<i class="fa fa-dashboard"></i>
						<span class="hidden-xs">主页</span>
					</a>
				</li>
				<%--<li class="dropdown">--%>
					<%--<a href="#" class="dropdown-toggle">--%>
						<%--<i class="fa fa-bar-chart-o"></i>--%>
						<%--<span class="hidden-xs">学校管理</span>--%>
					<%--</a>--%>
					<%--<ul class="dropdown-menu">--%>
						<%--<li><a href="javascript:void(0);" onclick="toPage('ajax/listUniversity','1')">学校列表</a></li>--%>
						<%--<li><a href="javascript:void(0);" onclick="toPage('ajax/addUniversity','')">添加学校</a></li>--%>
					<%--</ul>--%>
				<%--</li>--%>
				<li class="dropdown">
					<a href="javascript:void (0);" class="dropdown-toggle">
						<i class="fa fa-table"></i>
						 <span class="hidden-xs">会员管理</span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0);" onclick="toPage('ajax/listMember','1')">会员列表</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-pencil-square-o"></i>
						 <span class="hidden-xs">广告管理</span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0);" onclick="toPage('ajax/listAdvert','1')">广告列表</a></li>
						<li><a href="javascript:void(0);" onclick="toPage('ajax/toAddAdvert','')">添加广告</a></li>
						<li><a href="javascript:void(0);" onclick="toPage('ajax/toAddDefaultAdvert','')">良讯广告</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-pencil-square-o"></i>
						<span class="hidden-xs">PK活动管理</span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0);" onclick="toPage('listTheme','1')">活动列表</a></li>
						<li><a href="javascript:void(0);" onclick="toPage('toAddTheme','')">添加活动</a></li>
						<li><a href="javascript:void(0);" onclick="toPage('championList','1')">全国冠军</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-desktop"></i>
						 <span class="hidden-xs">等级维护</span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0);" onclick="toPage('listLevel','1')">等级列表</a></li>
						<li><a href="javascript:void(0);" onclick="toPage('toAddLevel','')">添加等级</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-list"></i>
						 <span class="hidden-xs">集市分类</span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0);" onclick="toPage('listType','')">分类列表</a></li>
						<li><a href="javascript:void(0);" onclick="toPage('toAddGoodsType','')">添加列表</a></li>
					</ul>
				</li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-map-marker"></i>
                        <span class="hidden-xs">新闻类别</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="javascript:void(0);" onclick="toPage('listNewsType','')">类别列表</a></li>
                        <li><a href="javascript:void(0);" onclick="toPage('toAddNewsType','')">添加类别</a></li>
                    </ul>
                </li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-map-marker"></i>
						<span class="hidden-xs">新闻管理</span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0);" onclick="toPage('listNews','1')">新闻列表</a></li>
						<li><a href="javascript:void(0);" onclick="toPage('toAddNews','')">添加新闻</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle">
						<i class="fa fa-picture-o"></i>
						 <span class="hidden-xs">积分管理</span>
					</a>
					<ul class="dropdown-menu">
                        <li><a href="javascript:void(0);" onclick="toPage('listRule','')">积分列表</a></li>
                        <li><a href="javascript:void(0);" onclick="toPage('toAddRule','')">添加类型</a></li>
					</ul>
				</li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-picture-o"></i>
                        <span class="hidden-xs">公告管理</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="javascript:void(0);" onclick="toPage('listNotice','1')">公告列表</a></li>
                        <%--<li><a class="ajax-link" href="/listNotice.do" >公告列表</a></li>--%>
                        <li><a href="javascript:void(0);" onclick="toPage('ajax/toAddNotice','')">添加公告</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-picture-o"></i>
                        <span class="hidden-xs">兼职类别</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="javascript:void(0);" onclick="toPage('listPartTimeType','')">类别列表</a></li>
                        <li><a href="javascript:void(0);" onclick="toPage('toAddType','')">添加类别</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-picture-o"></i>
                        <span class="hidden-xs">日志记录</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="javascript:void(0);" onclick="toPage('listLog','1')">类别列表</a></li>
                    </ul>
                </li>
			</ul>
		</div>
		<!--Start Content-->
		<div id="content" class="col-xs-12 col-sm-10">
			<div id="about">
				<div class="about-inner">
					<h4 class="page-header">Open-source admin theme for you</h4>
					<p>DevOOPS team</p>
					<p>Homepage - <a href="http://devoops.me" target="_blank">http://devoops.me</a></p>
					<p>Email - <a href="mailto:devoopsme@gmail.com">devoopsme@gmail.com</a></p>
					<p>Twitter - <a href="http://twitter.com/devoopsme" target="_blank">http://twitter.com/devoopsme</a></p>
					<p>Donate - BTC 123Ci1ZFK5V7gyLsyVU36yPNWSB5TDqKn3</p>
				</div>
			</div>
			<div class="preloader">
				<img src="/img/devoops_getdata.gif" class="devoops-getdata" alt="preloader"/>
			</div>
			<div id="ajax-content"></div>
		</div>
		<!--End Content-->
	</div>
</div>
<!--End Container-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!--<script src="http://code.jquery.com/jquery.js"></script>-->
<script src="/plugins/jquery/jquery.min.js"></script>
<script src="/plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/plugins/bootstrap/bootstrap.min.js"></script>
<script src="/plugins/justified-gallery/jquery.justifiedGallery.min.js"></script>
<script src="/plugins/tinymce/tinymce.min.js"></script>
<script src="/plugins/tinymce/jquery.tinymce.min.js"></script>
<!-- All functions for this theme + document.ready processing -->
<script src="/js/devoops.js"></script>
<script src="/js/china2.js"></script>
<script type="text/javascript" src="/js/md5.js"></script>
<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript" src="/js/ajaxfileupload.js"></script>
<script type="text/javascript" src="/js/Util.js"></script>
<script type="text/javascript" charset="utf-8" src="/ueditor/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="/ueditor/ueditor.all.min.js"></script>
<script type="text/javascript" charset="utf-8" src="/ueditor/lang/zh-cn/zh-cn.js"></script>
</body>
<script type="text/javascript">
    (function (window, undefined){
        var currentHash;
        function decodeChineseWords(params) {
            if (params["cn"] == undefined || params["cn"] == "") {
                return;
            }
            var cns = params["cn"].split(","), i;
            for (i = 0; i < cns.length; i++) {
                params[cns[i]] = decodeURIComponent(params[cns[i]]);
            }
        }

        function checkHash() {
            var newHash = window.location.hash;
            if (newHash == "") {
//                window.location.hash = "#module=main";
                return;
            }
            if (newHash == currentHash) return;
            currentHash = newHash;
            var paramsString = currentHash.substring(1);
            var paramsArray = paramsString.split("&");
            var params = {};
            for (var i = 0; i < paramsArray.length; i++) {
                var tempArray = paramsArray[i].split("=");
                params[tempArray[0]] = tempArray[1];
            }
            var _url = params["module"].replace(/\./g, "/") + ".do?_t=" + new Date().getTime();
            delete params["module"];
            decodeChineseWords(params);
            $.ajax({url: _url, type: "post", data: params, success: function (data) {
                var editor;
                while ((editor = Util.editors.shift()) != undefined) {
                    editor.destroy();
                }
                $("#content").html(data);
            }});
        }
        window.setInterval(checkHash, 100);
    })(window);
	function toPage(_url, _page){
        if(_page != ''){
            window.location.href="#module="+_url+"&page="+_page;
        }else{
            window.location.href="#module="+_url;
        }

//		$.ajax({
//			type: "post",
//			url: _url,
//			data:{"page":_page},
//			success: function(response){
//				$("#content").html(response);
//			}
//
//		});
//		history.pushState('', 'New URL: '+_url, "/#"+_url);
	}

    function loadNotice(){
        window.location.href = "/#/ajax/toAddNotice.do"
       window.location.reload();
    }
</script>
</html>
