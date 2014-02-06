<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="operation_Sculd">
    <meta name="author" content="Aleksandr_Mishin">
    <title>KonfachTV</title>
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
             <!-- Top menu, login -->
                <nav class="navbar navbar-inverse" role="navigation">
                    <div class="container-fluid">
                        <ul class="nav navbar-nav">
                            <li class="active"><a>Main page</a></li>		
                        </ul>
                        
                        <ul class="nav navbar-nav pull-right">
                            <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sign in <b class="caret"></b></a>
                              <ul class="dropdown-menu">
                                <li>
                                    
                                        <form class="form-signin" role="form">
                                            <input type="email" class="form-control" placeholder="Login" required autofocus>
                                            <input type="password" class="form-control" placeholder="Password" required>
                                            <label class="checkbox">
                                              <input type="checkbox" value="remember-me"> Remember me
                                            </label>
                                            <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
                                        </form>
                                    
                                </li>
                              </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
            
      </div>
      <div class="row main-block">
            <div class="col-md-9 pleer">
            <iframe src="http://api.cybergame.tv/p/embed.php?c=konfachtv&w=800&h=480&type=embed" width="800" height="480" frameborder="false"></iframe>
            </div>
            <div class="col-md-3">Chat
                <div class="row">
                  <div class="chat">
                  </div>
                </div>
                <div class="row">
                    <div class="input-group">
                      <input type="text" class="form-control">
                      <span class="input-group-btn">
                        <button class="btn btn-default" type="button">Send</button>
                      </span>
                    </div><!-- /input-group -->
                </div>
                
            </div>
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
