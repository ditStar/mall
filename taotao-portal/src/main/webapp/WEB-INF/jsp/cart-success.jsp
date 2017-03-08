<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta name="format-detection" content="telephone=no">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/css/base.css">
<link href="/css/purchase.2012.css?v=201410141639" rel="stylesheet"
	type="text/css">
	
<link rel="stylesheet" type="text/css" href="/css/saved_resource">
<title>商品已成功加入购物车</title>
<link rel="stylesheet" type="text/css" href="/css/saved_resource(2)">

</head>
<body>
	<!--shortcut start-->
	<jsp:include page="commons/shortcut.jsp" />
	<!--shortcut end-->

	<div class="main">
		<div class="success-wrap">
			<div class="w" id="result">
				<div class="m succeed-box">
					<div class="mc success-cont">
						<div class="success-lcol">
							<div class="success-top">
								<b class="succ-icon"></b>
								<h3 class="ftx-02">商品已成功加入购物车！</h3>
							</div>
							<div class="p-item">
								<div class="p-img">
									<a href="/item/${item.id }.html" target="_blank"><img
										src="${item.image }"
										clstag="pageclick|keycount|201601152|11"></a>
								</div>
								<div class="p-info">
									<div class="p-name">
										<a href="/item/${item.id }.html" target="_blank"
											clstag="pageclick|keycount|201601152|2"
											title=${item.title }>${item.title }</a>
									</div>
								</div>
								<div class="clr"></div>
							</div>
						</div>
						<div class="success-btns success-btns-new">
							<div class="success-ad">
								<a
									href="https://cart.jd.com/addToCart.html?rcd=1&amp;pid=3575521&amp;pc=1&amp;nr=1&amp;rid=1487479157957&amp;em=#none"></a>
							</div>
							<div class="clr"></div>
							<div>
								<a class="btn-tobback" href="/item/${item.id }.html"
									target="_blank" clstag="pageclick|keycount|201601152|3">查看商品详情</a>
									<a class="btn-addtocart" href="/cart/cart.html"
									id="GotoShoppingCart" clstag="pageclick|keycount|201601152|4"><b></b>去购物车结算</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<!--推荐位html修改处-->


	<script type="text/javascript" src="/js/base-v1.js"></script>
	<!-- footer start -->
	<jsp:include page="commons/footer.jsp" />
	<!-- footer end -->

	<!-- 购物车相关业务 -->
	<script type="text/javascript" src="/js/cart.js"></script>
	<script type="text/javascript" src="/js/jquery.price_format.2.0.min.js"></script>
</html>