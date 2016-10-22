<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.6.4.js"></script>
<title>Insert title here</title>
<script type="text/javascript">

	$(function(){
		$("button").click(function(){
			$(this).hide();	
			showFun("00"+1);
			//setInterval(hideFun(), 2000);
			
			
		})
	});
	function hideFun(num2){
		//alert(num2);
		$("#"+num2).hide();
		//setInterval(showFun(num), 2000);
		
	};
	function showFun(num){
		//alert(num);
		$("#"+num).show();
		setInterval(hideFun(num), 2000);
		
	}
</script>
</head>
<body>
<button id="button1">点我</button>
<img id="001" alt="" src="./image/1.jpg" style="display: none" width="600pm" height="400pm">
<img id="002" alt="" src="./image/2.jpg" style="display: none" width="600pm" height="400pm">
<img id="003" alt="" src="./image/3.jpg" style="display: none" width="600pm" height="400pm">
</body>
</html>