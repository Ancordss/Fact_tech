<%-- 
    Document   : index
    Created on : 20 sept 2022, 21:45:12
    Author     : Carlos Alfonso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
     <title>Fact_tech</title>
    </head>
    <body>
        <section>
        <div class="head">
            
            <div class="logo">
                <a href="#">logo</a>

            </div>

            <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                
                <a href="login.jsp" target="_blank" class="navbar-brand">INICIAR SECION</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
                </button>
                
                 <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                <li class="nav-item">
                <a class="nav-link" href="Producto.jsp">Productos</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="Venta.jsp">Ventas</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="Compra.jsp">Compras</a>
                </li>
                <li class="nav-item">
                <a class="nav-link" href="Reporte.jsp">Reportes</a>
                </li>
                
      </li>    
    </ul>
  </div>   

            </nav>

        </div>
            
        </section>
        
 <header class="jumbotron text-center">
            
           <h2 class="display-1">Fact_tech</h2>
           <a href="login.jsp" target="_blank" >
               <img src="data:image/png;base64,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" 
                    width="15%">
           
           </a>
        

        </header>

       

      
        
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
     
        
        
    </body>
</html>
