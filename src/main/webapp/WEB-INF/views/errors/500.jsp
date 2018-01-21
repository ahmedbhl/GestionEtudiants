<%@ include file="/WEB-INF/views/includes/includes.jsp"%>
<!DOCTYPE html>
<html lang="fr">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>500 (INTERNAL SERVER ERROR)</title>
<!-- Custom CSS -->
<link href="<%=request.getContextPath()%>/resources/dist/css/500.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/resources/dist/css/Lato401.css"
	rel="stylesheet">

</head>

<body>
	<div class="page-wrap">
		<h1>500</h1>
		<h2>internal server error</h2>
		<p>The description of this error pretty much says it all ...</p>
		<c:url value="${url500}" var="back" />
		<p>
			<a href="${back}">Accueil</a>
		</p>
	</div>


</body>
</html>
	