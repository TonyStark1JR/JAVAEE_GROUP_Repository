<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>邓林海</title>

<link href="jqgrid/css/ui.jqgrid-bootstrap.min.css" rel="stylesheet" />
<link href="jqgrid/css/bootstrap.min.css" rel="stylesheet"/>

<script type="text/javascript" charset="utf-8"src="jqgrid/js/jquery-3.0.0.min.js"></script>	
<script type="text/javascript" charset="utf-8"src="jqgrid/js/jquery.jqGrid.min.js"></script>
<script type="text/javascript" charset="utf-8"src="jqgrid/js/grid.locale-cn.min.js"></script>
<script type="text/javascript" charset="utf-8"src="jqgrid/js/layer/layer.min.js"></script>
<script type="text/javascript" charset="utf-8"src="jqgrid/js/layer/extend/layer.ext.min.js"></script>
<script type="text/javascript" charset="utf-8" src="jqgrid/js/form.min.js"></script>
<script>
	$(function() {
		loadGrid();
		//da();
		var str = { "userName": "赵建鹏", "sex": "man" };
		//alert(str.userName);
	});
	//装载表格
	function loadGrid() {
		 $("#grid").jqGrid(
				{
					height : 400,
					rownumbers : true,
					colModel : [
							{
								label : '出发地',
								name:  'departure',
								index: 'departure',
								width : 120
							},
							{
								label : '目的地',
								 name : 'destination',
								index : 'destination', 
								sortable : false,
								width : 120
							},
								{
								label : '日期',
								 name : 'date',
								index : 'date', 
								sortable : false,
								width : 120
							},
							{
								label : ' ',
								name : 'id',
								width : 120,
								align : 'center',
								sortable : false,
								formatter : function(value, options, row) {
									var btn = "";
									btn += '&nbsp;<a href="javascript:onDtl('
											+ value
											+ ')"class="mesq">购买</a>&nbsp;'
									return btn;
								}
							} ],
					rowNum : 20,
					rowList : [ 20, 50, 100 ],
					pager : '#pager',
					sortname : 'id',
					sortorder : "desc"
				});
		 
    var rows = [  
    	 {"departure": "${trans.departure_id.city_name}" ,"destination":"北京","date":"1","id":"1"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"2"},
 		{"departure":"四川","destination":"北京","date":"1","id":"3"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"4"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"5"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"6"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"7"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"8"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"9"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"10"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"11"},  
 		{"departure":"四川","destination":"北京","date":"1","id":"12"},
 		{"departure":"四川","destination":"北京","date":"1","id":"13"},
               ];
			for(var i = 0; i < rows.length; i++) {
				$("#grid").jqGrid('addRowData', i + 1, rows[i]);
			}
	}
	//查看信息
	function onDtl(id){
		layer.alert("购买成功");
	}
	//查询
	function onQ() {
		layer.alert("此处为携带"+$("#userName").val()+" "+$("#honestName").val()+"参数执行条件查询");
	}
	//显示全部
	function showAll() {
		$("#userName").val("");
		$("#honestName").val("");
		layer.alert("显示全部数据！");
	}
	//窗口变化时自适应宽度
	window.onresize = function() {
		$("#grid").setGridWidth(document.body.clientWidth - 12);
	}
</script>

</head>

<body>
<style>
.in{height:30px;border-radius:4px;}
.getS{background:#69Ea7c;color:#fff;padding:5px;padding-left:20px;padding-right:20px;border-radius:4px;}
.getS:HOVER{background:#49D44d;cursor:pointer;}
.mesd{color:#C12E2A}
.mesq{color:#4CAE4C}
</style>
<div style="padding-Top:5px;background:#ddd;height:40px">
	<label style="margin-left:45px">姓名：</label> <input class="in" id="userName" placeholder="  查询信息"/>
	<label>年龄：</label> <input class="in" id="honestName"placeholder="  查询信息"/>
	<label onclick="onQ()" class="getS"> 查 询 </label>	
	<label onclick="showAll()" class="getS"> 显示全部</label>	
	<label onclick="javascript:window.history.back(-1);" class="getS"> 返 回 </label>
 </div>
<div class="row">
	<div class="col-sm-12" style="background:#eee">
		<table id="grid" style="background:#eff"></table>
		 <div id="pager" style="height:35px;"></div>  <!--导航 -->
	</div>
</div>

<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';">
<p>适用浏览器：360、FireFox、Chrome、Safari、Opera、傲游、搜狗、世界之窗. 不支持IE8及以下浏览器。</p>
<p>来源：<a href="#" target="_blank">邓林海</a></p>
</div>
</body>
</html>