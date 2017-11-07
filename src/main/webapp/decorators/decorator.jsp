<!doctype html>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
           prefix="decorator"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="/WEB-INF/logout.tld" prefix="logout"%>
<%@ page isELIgnored="false" %>

<html lang="en">
  <head>
    <title>Hello, world!</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="author" content="Roman Bagautdinov">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">

    <title><decorator:title /></title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  </head>
  <body>
    <header>
          <nav class="navbar navbar-expand-lg ps-13 header navbar-dark ps13-text-shadow fixed-top bg-dark" style="background-image: url('${pageContext.request.contextPath}/assets/img/head.png');">
                    <a class="navbar-brand" href="#">
                        <img src="${pageContext.request.contextPath}/assets/img/ps13_logo.png" width="30" height="30" class="d-inline-block align-top" alt=""> Polar Station 13 Forum
                    </a>

                    <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                      <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse col-12" id="navbarsExampleDefault">
                        <div class="row justify-content-center">
                            <div class="col">
                              <form class="form-inline mt-2 mt-md-0">
                                <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
                              </form>
                            </div>
                            <div class="col">
                              <button class="btn btn-primary navbar-btn my-2 my-sm-0" type="button">Log in</button>
                            </div>
                        </div>
                    </div>
             </div>
          </nav>
    </header>

	<div class="container">
	  <div class="wrapper">
	    <!-- Content goes here -->
	    <decorator:body/>

	  </div>
	</div>

	<footer class="footer">
	  <div class="container">
	    <span class="text-muted">&copy; 2017 Melon Games</span>
	  </div>
	</footer>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
  </body>
</html>