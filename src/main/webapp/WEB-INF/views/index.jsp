<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="operation_Sculd">
    <meta name="author" content="Aleksandr_Mishin">
    <title>Starter Template for Bootstrap</title>
	<link rel="shortcut icon" href="<c:url value="/"/>resources/ico/favicon.png">
    <link href="<c:url value="/"/>/resources/css/bootstrap.css" rel="stylesheet">
    <link href="<c:url value="/"/>/resources/css/style.css" rel="stylesheet">
  </head>
  <body>
    <div class="container">
      <div class="row">
            <div class="col-md-12 header">
              <h1>KonfachTV Sculd project</h1>
            </div>
      </div>
      <div class="row">
            <div class="col-md-12 top-menu">Top menu, login</div>
      </div>
      <div class="row main-block">
            <div class="col-md-9 pleer">Pleer</div>
            <div class="col-md-3 chat">Chat</div>
      </div>
      <div class="row bottom-content">
            <div class="col-md-8 news">News/info/anounces</div>
            <div class="col-md-4 stuff">some place for voting/timetable/etc</div>
      </div>
    </div><!-- /.container -->
    
    <script src="<c:url value="/"/>/resources/js/jquery-1.11.0.js"></script>
    <script src="<c:url value="/"/>/resources/js/bootstrap.js"></script>
  </body>
</html>
