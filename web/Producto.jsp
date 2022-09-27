<%-- 
    Document   : Productos
    Created on : 20 sept 2022, 22:38:21
    Author     : Carlos Alfonso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Producto</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    </head>
    <body>
                
  <div >
  <h1 class="display-4">PRODUCTOS</h1>
  <p>Redactar lo que se pretende realizar en los formularios</p> 
</div>
        
        
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <a class="navbar-brand" href="index.jsp">Inicio</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">Marcas</a>
      </li>   
    </ul>
  </div>  
</nav>
        
        <main>
            
            <div class="container">
                
                <form action="#" method="post" class="form-group" > 

                    <label for="lbl_id_producto" ><b>ID PRODUCTO</b></label>
                    <input type="text" name="txt_id_producto" id="txt_id_producto" class="form-control" value="0"  readonly> 
                    
                    <label for="lbl_producto" ><b>PRODUCTO</b></label>
                <select name="drop_producto" id="drop_producto" class="form-control">
                    <% 
                     /*   Puesto puesto = new Puesto();
                        HashMap<String,String> drop = puesto.drop_sangre();
                         for (String i:drop.keySet()){
                             out.println("<option value='" + i + "'>" + drop.get(i) + "</option>");
                         }
                         
                    */
                    %>
                </select>
                
               
                <section id="marca">
                    <br>
                <div class="form-inline">
                
                <label for="lbl_id_marca" class="mr-sm-2"><b>ID MARCA  </b></label>
                    <input type="text" name="txt_id_marca" id="txt_id_marca" class="form-control" value="0"  readonly > 

                <label for="lbl_marca" class="mr-sm-2">&nbsp &nbsp<b>MARCA</b></label>
                <select name="drop_marca" id="drop_marca" class="form-control">
                    <% 
                     /*   Puesto puesto = new Puesto();
                        HashMap<String,String> drop = puesto.drop_sangre();
                         for (String i:drop.keySet()){
                             out.println("<option value='" + i + "'>" + drop.get(i) + "</option>");
                         }
                         
                    */
                    %>
                </select>
                
                <label for="lbl_imagen" class="mr-sm-2">&nbsp &nbsp<b>IMAGEN: </b></label> 
                </div>    
                <br>
                 </section>
                
                 <label for="lbl_descripcion" ><b>DESCRIPCION</b></label>
                <input type="text" name="txt_descripcion" id="descripcion" class="form-control"  required>
                
              
                <label for="lbl_precio_costo" ><b>PRECIO COSTO</b></label>
                <input type="text" name="txt_precio_costo" id="txt_precio_costo" class="form-control"  required>
                
                 <label for="lbl_precio_venta" ><b>PRECIO VENTA</b></label>
                <input type="text" name="txt_precio_venta" id="txt_precio_venta" class="form-control"  required>

                    
                    <label for="lbl_existencia" ><b>EXISTENCIA</b></label>
                    <input type="number"  name="txt_existencia" id="txt_existencia" class="form-control" required>

                    
                    <label for="lbl_f_ingreso" ><b>FECHA INGRESO</b></label>
                    <input type="date"  name="txt_f_ingreso" id="txt_f_ingreso" class="form-control" required>

                </form>
                
                 <br>
                <button  name="btn_agregar" id="btn_agregar"  value="agregar" class="btn btn-dark">Agregar</button>
                 <button name="btn_modificar" id="btn_modificar"  value="modificar" class="btn btn-dark">Modificar</button>
                <button name="btn_eliminar" id="btn_modificar"  value="eliminar" class="btn btn-dark" onclick="javascript:if(!confirm('¿Desea Eliminar?'))return false" >Eliminar</button>
                <button type="button" class="btn btn-dark" data-dismiss="modal">Cerrar</button>

            </div>
        
        </main>
        
        <footer>
            
        </footer>
        
         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  <script type="text/javascript"></script>
        

    </body>
</html>
