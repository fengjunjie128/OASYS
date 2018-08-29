<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<html lang="zh-cn">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>
<title>verify插件demo</title>

<link rel="stylesheet" type="text/css" href="css/verify.css">
</head>

<body>

<h1>verify</h1>
<p>纯前端的验证码插件，大熊出品</p>

<br><br>

<h3>普通验证码</h3>
<div id="mpanel2" >
</div>

<button type="button" id="check-btn" class="verify-btn">确定</button>


<div id="mpanel3" style="margin-top: 20px">
</div>

<button type="button" id="check-btn2" class="verify-btn">确定</button>

<h3>滑动验证码</h3>
<div id="mpanel1" >
</div>

<div id="mpanel4" style="margin-top:50px;">
</div>


<h3>点选验证码</h3>
<div id="mpanel5" style="margin-top:50px;">
</div>

<div id="mpanel6" style="margin-top:50px;">
</div>


<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/verify.js" ></script>
<script type="text/javascript">
	$('#mpanel2').codeVerify({
		type : 1,
		width : '400px',
		height : '50px',
		fontSize : '30px',
		codeLength : 6,
		btnId : 'check-btn',
		ready : function() {
		},
		success : function() {
			alert('验证匹配！');
		},
		error : function() {
			alert('验证码不匹配！');
		}
	});
	
	
	$('#mpanel3').codeVerify({
		type : 2,
		figure : 100,	//位数，仅在type=2时生效
		arith : 0,	//算法，支持加减乘，不填为随机，仅在type=2时生效
		width : '200px',
		height : '50px',
		fontSize : '30px',
		btnId : 'check-btn2',
		ready : function() {
		},
		success : function() {
			alert('验证匹配！');
		},
		error : function() {
			alert('验证码不匹配！');
		}
	});
	
	
	
	$('#mpanel1').slideVerify({
		type : 1,		//类型
		vOffset : 5,	//误差量，根据需求自行调整
		barSize : {
			width : '80%',
			height : '40px',
		},
		ready : function() {
		},
		success : function() {
			alert('验证成功，添加你自己的代码！');
			//......后续操作
		},
		error : function() {
//		        	alert('验证失败！');
		}
		
	});
	
	
	$('#mpanel4').slideVerify({
		type : 2,		//类型
		vOffset : 5,	//误差量，根据需求自行调整
		vSpace : 5,	//间隔
		imgName : ['1.jpg', '2.jpg'],
		imgSize : {
			width: '400px',
			height: '200px',
		},
		blockSize : {
			width: '40px',
			height: '40px',
		},
		barSize : {
			width : '400px',
			height : '40px',
		},
		ready : function() {
		},
		success : function() {
			alert('验证成功，添加你自己的代码！');
			//......后续操作
		},
		error : function() {
//		        	alert('验证失败！');
		}
		
	});
	
	
	
	$('#mpanel5').pointsVerify({
		defaultNum : 4,	//默认的文字数量
		checkNum : 2,	//校对的文字数量
		vSpace : 5,	//间隔
		imgName : ['1.jpg', '2.jpg'],
		imgSize : {
			width: '600px',
			height: '200px',
		},
		barSize : {
			width : '600px',
			height : '40px',
		},
		ready : function() {
		},
		success : function() {
			alert('验证成功，添加你自己的代码！');
			//......后续操作
		},
		error : function() {
//		        	alert('验证失败！');
		}
		
	});
	
	$('#mpanel6').pointsVerify({
		defaultNum : 4,	//默认的文字数量
		checkNum : 2,	//校对的文字数量
		vSpace : 5,	//间隔
		imgName : ['1.jpg', '2.jpg'],
		imgSize : {
			width: '600px',
			height: '200px',
		},
		barSize : {
			width : '600px',
			height : '40px',
		},
		ready : function() {
		},
		success : function() {
			alert('验证成功，添加你自己的代码！');
			//......后续操作
		},
		error : function() {
//		        	alert('验证失败！');
		}
		
	});
	
	
</script>
</body>

</html>