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
       <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="./Dashboard.jsp">Dashboard</a></li>
        <li ><a href="./Memberlist.jsp">Members List</a></li>
        <li  class="active"><a href="./Incomelist.jsp">Income List</a></li>
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="./Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="./Register.jsp"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
      </ul>
    </div>
  </div>
</nav>
 <div class="row row-content align-items-center ">
            <div class="col-12 col-sm-12 col-md-12 ">
                <h2></h2>

<div class="container">
  <h2>Income-2020</h2>
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Date</th>
        <th>Title</th>
        <th>Amount</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>27-02-2020</td>
        <td>late maintenance fee</td>
        <td>Rs.200</td>
      </tr>
      <tr>
        <td>27-01-2020</td>
        <td>rent</td>
        <td>Rs.1300</td>
      </tr>
      <tr>
        <td>25-01-2020</td>
        <td>Maintenance</td>
        <td>Rs 1000</td>
      </tr>
    </tbody>
  </table>
</div>
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
