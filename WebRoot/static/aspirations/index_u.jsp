<!DOCTYPE html>
<html>
<head lang="en">
<meta charset="UTF-8" />
<title>优码创意</title>
<link rel="stylesheet" href="css/public.css" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script type="text/javascript" src="js/zturn.js"></script>
</head>
<body>

	<!--轮播-->
	<div class="lb_gl">
		<div class="container">
			<h1 class="turn_3d">听听这些老前辈的分享，你会获得信心</h1>
			<div class="pictureSlider poster-main">
				<div class="poster-btn poster-prev-btn"></div>

<ul id="zturn2" class="poster-list">
<c:choose>
<c:when test="${not empty varList}">
	<c:forEach items="${varList}" var="var" varStatus="vs">
	


<li class="poster-item  zturn-item">
						<p class="xxgy">${var.TITLE}</p>
						<p class="say">明月几时有</p>
						<div class="for_btn">
							<img src="img/xueyuan.png" width="100%" /> <a href="#"
								class="in_page"><img src="images/iconin.png" /></a>
						</div>
						<div class="students_star">
							<p class="cell_list">
								<span class="lf">姓名：<span class="darks">小明</span></span> <span
									class="rt">薪资 ：<span class="darks">15k</span></span>
							</p>
							<p class="cell_list">
								<span>入职：<span class="darks">把酒问青天</span></span>
							</p>
							<div class="zwjs">
								自我介绍是向别人展示你自我介绍好不好,甚至直接关系到你给别人的第一印象的好坏及以后自我介绍是向别人展示你自我介绍好不好</div>
						</div>
					</li>
					
					
	</c:forEach>
</c:when>
<c:otherwise>
</c:otherwise>
</c:choose>

</ul>

				
				
			</div>
		</div>
	</div>
	<!--轮播-->
	<script type="text/javascript">
						var aa=new zturn({
							id:"zturn",
							opacity:0.9,
							width:382,
							Awidth:1024,
							scale:0.9,
							auto:true,//是否轮播 默认5000
							turning:1000//轮播时长
						})
						var ab=new zturn({
							id:"zturn2",
							opacity:0.8,
							width:382,
							Awidth:1024,
							scale:0.6,
							auto:true
						})
</script>
</body>
</html>