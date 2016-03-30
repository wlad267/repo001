<%--

  Angular component.

  Angular component

--%>

<%@include file="/libs/foundation/global.jsp"%>
<%@page session="false"%>
<cq:includeClientLib categories="cq.angular-app" />
<html>
<head>
	<title>Hello World !!!</title>
</head>
<body>
	<h1>Hello AngularJS!!!</h1>
	<h2>This page will contain AngularJS functionality</h2>
		<div ng-app="">
		     <p>Enter a value: <input type="text" ng-model="name"></p>
		     <p ng-bind="name"></p>
		</div> 

	<div ng-app="tutorialWebApp">
		<div ng-view></div>
	</div>

	<%-- 
		<div ng-include='"templates/header.html"'></div>
		<div ng-include='"templates/footer.html"'></div>
		
	--%>

	<cq:include path="par" resourceType="foundation/components/parsys" />

</body>
</html>

<%
	// TODO add you code here
%>

