
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <title>Note Taker : Home Page</title>
    
  </head>
  <body class="bg">
   <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
   
    <!--<div class="bg"></div>-->
    
    <div class="container">
        <%@include file="navbar.jsp" %> 
    
        <br>
        
        <div class="card my-4 bg">
            <img class="img-fluid mx-auto mt-3" style="max-width: 450px;z-index:2"
                 src="https://i.ibb.co/pjG01Lf/oie-23103231-Uro9-Ewqw.gif">
<!--            <img src="Taking notes-amico.png" alt=""/>-->
<h1 class="text-primary  text-center" style="color: #673ab7!important">
                Start Taking Your Notes
            </h1>
            
            <div class="container text-center my-2">
       
        <a class="btn btn-outline-primary text-center my-2 " href="add_notes.jsp">Start here</a>
    </div>
        </div>
    
    
    
    
    </div>
  
  <!--i can use sweet alert and best card effects etc for more effects-->
  
        
        
        
        
  
  </body>
</html>