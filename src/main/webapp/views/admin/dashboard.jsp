<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard</title>
<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
	rel="stylesheet" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
	rel="stylesheet" />
<!-- MDB -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.css"
	rel="stylesheet" />
<!-- Custom styles -->
<link rel="stylesheet" href="<c:url value = "/templates/admin/css/style.css"/>" />
</head>
<body>
	<!--Main Navigation-->
	<header>
		<!-- Sidebar -->
		<%@include file="/views/admin/layout/sidebar.jsp"%>
		<!-- Sidebar -->

		<!-- Navbar -->
		<%@include file="/views/admin/layout/menu.jsp"%>
		<!-- Navbar -->
	</header>
	<!--Main Navigation-->



	<!--Main layout-->
	
	<!--Main layout-->
</body>
<!-- MDB -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.js"></script>
<!-- Custom scripts -->

</html>