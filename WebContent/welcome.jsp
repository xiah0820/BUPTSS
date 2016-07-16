<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
	
    <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	
   <link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
   <script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
   <script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
   
</head>

<body>
  <form action="DataServlet" method="post"> 
      <a href="index.jsp?c=${c1 }" class="transition" data-nav-section="home">主页</a>
      <div align="right"><a href="login.jsp">${msg }</a></div>
	   
	 <table class="table table-striped">
     <caption>后台内容表</caption>
    <thead>
      <tr>
         <th>序号</th>
         <th>内容</th>
         <th></th>
          <th></th>
      </tr>
   </thead>
   <tbody>
        <tr>
         
         <td><input type="text" name="id1" value="1"/></td>
         <td>主页右上角标题</td>
         <td><input type="text" name="c1" value=${c1 } ></td>
         <td><input type="submit" value="修改" /></td> 
         
         </tr>
   
     
   </tbody>
</table>

 </form>

</body>
</html>

