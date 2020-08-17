<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
    
    
</style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"><img src=""></a>
    </div>
  
      <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="./Home.jsp">Home</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="./Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="./Register.jsp"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
      </ul>
    </div>
  </div>
</nav>
  
        <div class="row row-content">
           <div class="col-12">
              <h3 align="center">REGISTER!!</h3>
           </div>
            <div class="col-12 col-md-9">
                <form>
              <div class="form-group row">
            <label for="firstname" class="col-md-2 col-form-label">FirstName</label>
            <div class="col-md-10">
            <input type="text" class="form-control" id="firstname" name="firstname" placeholder="First Name">
             </div>
              </div>        
              <div class="form-group row">
             <label for="lastname" class="col-md-2 col-form-label">LastName</label>
            <div class="col-md-10">
            <input type="text" class="form-control" id="lastname" name="lastname" placeholder="Last Name">
             </div>  
               </div>        
             <div class="form-group row">
            <label for="telnum" class="col-12 col-md-2 col-form-label">Contact Tel.</label>
            <div class="col-5 col-md-3">
            <input type="tel" class="form-control" id="areacode" name="areacode" placeholder="Area Code">
             </div>
             <div class="col-7 col-md-7">
            <input type="tel" class="form-control" id="telnum" name="telnum" placeholder="Tel Num">
             </div>
              </div>        
              <div class="form-group row">
             <label for="emailid" class="col-md-2 col-form-label">Email</label>
            <div class="col-md-10">
            <input type="email" class="form-control" id="emailid" name="emailid" placeholder="Email">
             </div>  
               </div> 
               <div class="form-group row">
             <label for="emailid" class="col-md-2 col-form-label">Password</label>
            <div class="col-md-10">
            <input type="password" class="form-control" id="password" name="password">
             </div>  
               </div> 
               
            <div class="form-group row">
          <div class="offset-md-2 col-md-10 text-center">
           <a href="./Login.jsp" class="btn btn-info">Rrgister</a>
            </div>
             </div>
             </form>
            </div>
    </div>
 
   
 <footer class="footer">
        <div class="container">
            <div class="row">             
                <div class="col-4 offset-1 col-sm-2">
                    <h5>Links</h5>
                    <ul class="list-unstyled">
                        <li><a href="./Home.jsp">Home</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
                <div class="container text-right">
                    <h5>Our Address</h5>
                       <address>
		              121, RockView Apartments<br>
		              Chandragiri Colony, Safilguda<br>
		              Hyderabad<br>
		             
                      <h5>Phone No</h5>: +852 1234 5678<br>
                                         +852 8765 4321<br>
                      
                      <h5>E-mail</h5>: <a href="mail to:rockview@apt.net">rockview@apt.net</a>
		            </address>
                </div>
                </div>
           </div>
           <div class="container text-center">             
                <div class="col-auto">
                    <p>© Copyright 2018 Rockview Apt</p>
                </div>
           </div>
        </div>
    </footer>
    <!-- jQuery first, then Popper.js, then Bootstrap JS. -->
    <script src="node_modules/jquery/dist/jquery.slim.min.js"></script>
    <script src="node_modules/popper.js/dist/umd/popper.min.js"></script>
    <script src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</body>

</html>
