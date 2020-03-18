<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%@ page import="java.util.ArrayList"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>



<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta>
<title>无标题文档</title>
<style type="text/css">
.ys03 {	text-align: left;
}
.ys1 {	font-size: 24px;
}
.ys1 {	font-size: 24px;
	color: #000;
	text-align: left;
}
.ys04 {
	color: #F00;
	font-size: 36px;
}
.ys05 {
	font-size: 14px;
	text-align: left;
}
.ys05 .ys05 {
	font-size: 18px;
}
.ys06 {
	font-weight: bold;
	font-size: 24px;
}
ys07 {
	font-size: 24px;
}
.ys {
	font-size: 24px;
	font-weight: bold;
}
.ys07 {
	font-size: 18px;
}
.ys08 {
	font-size: 14px;
}
.ys07 {
	font-size: 18px;
}
.ys09 {
	font-size: 18px;
}
a:link {
	text-decoration: none;
	color: #F00;
}
a:visited {
	text-decoration: none;
	color: #F0F;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
.ys11 {
	font-weight: bold;
	color: #000;
}
.ys10 {
	font-size: 24px;
}
</style>
<base href="&lt;%=basePath%&gt;"></base><title>My JSP 'buy.jsp' starting page</title><meta http-equiv="pragma" content="no-cache"></meta><meta http-equiv="cache-control" content="no-cache"></meta><meta http-equiv="expires" content="0"></meta><meta http-equiv="keywords" content="keyword1,keyword2,keyword3"></meta><meta http-equiv="description" content="This is my page"></meta><base href="&lt;%=basePath%&gt;"></base><title>My JSP 'buy.jsp' starting page</title><meta http-equiv="pragma" content="no-cache"></meta><meta http-equiv="cache-control" content="no-cache"></meta><meta http-equiv="expires" content="0"></meta><meta http-equiv="keywords" content="keyword1,keyword2,keyword3"></meta><meta http-equiv="description" content="This is my page"></meta><base href="&lt;%=basePath%&gt;"></base><title>My JSP 'buy.jsp' starting page</title><meta http-equiv="pragma" content="no-cache"></meta><meta http-equiv="cache-control" content="no-cache"></meta><meta http-equiv="expires" content="0"></meta><meta http-equiv="keywords" content="keyword1,keyword2,keyword3"></meta><meta http-equiv="description" content="This is my page"></meta><base href="&lt;%=basePath%&gt;"></base><title>My JSP 'buy.jsp' starting page</title><meta http-equiv="pragma" content="no-cache"></meta><meta http-equiv="cache-control" content="no-cache"></meta><meta http-equiv="expires" content="0"></meta><meta http-equiv="keywords" content="keyword1,keyword2,keyword3"></meta><meta http-equiv="description" content="This is my page"></meta></head><body>
<p class="ys1"><a href="index.jsp"></a>去桂林吧&nbsp; &nbsp;<span class="ys03"> &nbsp; <span style="font-size: 24px; color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="index.jsp">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span style="font-size: 24px; color: #666;"><a href="Order.jsp">购物车</a></span></p>
<p class="ys1"><img src="image/xijie.jpg" alt="" width="200" height="230" border="1" align="left"></p>
<hr align="left" width="500" id="122" />
<p><span class="ys1"><span class="ys06"><span class="ys">阳朔西街</span></span><br>
  </br>
  <span class="ys04">&nbsp; &nbsp; ¥ 9.9元/人<br />
  </span></span><span class="ys05">简介：历经1400多年的西街，是阳朔最古老繁华的街道，也是阳朔重要旅游景点之一。<br />
  西街由觅食、逛街、泡吧等多个词汇集结而成，正因如此丰富多彩，成了阳朔一道独特而靓丽的风景线。<br />
  不足1km 的街道由石板砌成，呈弯曲的S形，两旁房屋古朴典雅，桂北明清时期风格，小青瓦、坡屋面、白粉墙、吊阳台。</span><span class="ys1"><span class="ys08"><br />
</span></span></p>
<p><span class="ys1"><span class="ys08"><span class="ys05">地点：桂林市阳朔县 </span></span><span class="ys05"><span class="ys05"><span class="ys05">
  <!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  
  
  
  
  
</span></span></span></span></p>
<form action="dobuy.jsp" method="post">
  <p class="ys05"> <br />
    <span class="ys05"><span class="ys09"><span class="ys09">请输入购买数量阳朔西街</span></span></span>
    <span class="ys09">
    <select name="num1" id="">
      <option value="0" selected="selected">0</option>
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
      <option value="6">6</option>
      <option value="7">7</option>
      <option value="8">8</option>
      <option value="9">9</option>
    </select>
    <input name="重置" type="reset" value="重置">
    </span>
    </input>
    
  </p>
<p></p>
<p><br></br>
</p>
<p class="ys1"><img src="image/lijiang.jpg" alt="" width="200" height="230" border="1" align="left"></img></p>
<hr align="left" width="500" id="12">
&nbsp;<span class="ys06"><span class="ys06"><span class="ys06"><span class="ys">桂林漓江</span></span></span></span><br>
</br>
  <span class="ys04">&nbsp; &nbsp;</span><span class="ys04"> ¥ 9.9元/人</span>
<p class="ys08"><span class="ys05">简介：漓江是喀斯特地形典型地段，人称百里漓江、百里画廊。新版人民币20元背面图案，正是漓江山水的一段。<br />
  漓江在不同天气下风味多姿，晴天青峰倒影，阴天漫山云雾，雨天烟雨如梦。<br />
  游漓江的主要方式有坐船、竹筏及徒步，坐船分精华游、阳朔水上游、市区水上游。 </span></p>
<p class="ys05"><span class="ys08">地点：广西桂林




  
    
    
    
    
	
	
	    
	
	
	</span>
  <!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  
  
  
  
  </p>
<p><span class="ys07"><br />
          </span><span class="ys09">请输入购买数量桂林漓江
             <select name="num2" id="">
               <option value="0" selected="selected">0</option>
               <option value="1">1</option>
               <option value="2">2</option>
               <option value="3">3</option>
               <option value="4">4</option>
               <option value="5">5</option>
               <option value="6">6</option>
               <option value="7">7</option>
               <option value="8">8</option>
               <option value="9">9</option>
             </select>
          <input name="提交" type="submit" value="重置">
          </span>
    </input>
  </p>
<p></p>
<p class="ys1"><img src="image/xiangshan.jpg" alt="" width="200" height="230" border="1" align="left"></img></p>
<hr align="left" width="500" id="13"></hr>
&nbsp;<span class="ys"><span class="ys"><span class="ys11">象山景区</span></span></span><br>
  <span class="ys04">&nbsp; &nbsp;</span><span class="ys04"> ¥ 9.9元/人</span>
<p class="ys05">简介：以象鼻山为主体，位于市内桃花江注入漓江处，滨江路的南端，因其山形酷似一头巨象临江汲水而得名。<br>
栩栩如生的形象引人入胜，被看做桂林山水代表，桂林城的象征，桂林市的城徽中心图案就是象山。象山公园山孤拔陡峭，岩石古苍，崖间藤萝攀援，山榕依附。这里历来为旅游胜地，旖旎的风光，神奇的形象，动人的传说，倾倒了多少文人雅士。 </p>
<p class="ys05">地点：桂林市象山区




  
    
    
    
    
	
	
	    
	
	
  <!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	--><br />
  </p>
<p class="ys05"><br />
  <span class="ys09"><span class="ys09">请输入购买数量象山景区</span></span>
  <span class="ys09">
  <select name="num3" id="">
    <option value="0" selected="selected">0</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
  </select>
  <input type="reset" value="重置">
  </span></p>
<p></p>
<p>&nbsp;</p>
<p class="ys1"><img src="image/shili.jpg" alt="" width="200" height="230" border="1" align="left"></p>
<hr align="left" width="500" id="14">
&nbsp;<span class="ys"><span class="ys11">十里画廊</span></span><br>
  <span class="ys04">&nbsp; &nbsp; ¥ 9.9元/人</span>
<p class="ys05">简介：·阳朔十里画廊位于阳朔月亮山，因沿路风景秀丽，如诗如画，被称为阳朔十里画廊。欣赏十里画廊的最好方式是自行车，政府一路设置了许多观景台和休息亭供游客休息。初春时，这儿还是看油菜花的最佳胜地。如果时间充裕，可以把骑车游十里画廊与遇龙河漂流结合，先漂流到工农桥，再骑行回去。 </p>
<p class="ys05">地点：桂林市阳朔县




  
    
    
    
    
	
	
	    
	
	
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  
  
  
  
  </p>
  <p><br />
      <br />
      <span class="ys09">请输入购买数量十里画廊
      <select name="num4" id="">
        <option value="0" selected="selected">0</option>
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
      </select>
          	<input type="reset" value="重置">
  </span></p>
<p>
  <input name="imageField" type="image" id="imageField" src="image/ggg.jpg" align="left" />
  </p>
</form>
   
  

<span class="ys05"></span><p></p>
<p>&nbsp; </p>


</body></html>