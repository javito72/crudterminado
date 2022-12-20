<%-- 
    Document   : modificar
    Created on : 6 dic 2022, 12:55:02
    Author     : windows
--%>

<%@page import="modelo.SociosDAO"%>
<%@page import="modelo.Socios"%>
<%@page import="java.util.List"%>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <title>Crud de Socios</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    
    </head>
    <body>        
        <div class="container" >
            <h1 class="text-center m-3 p-3 text-white bg-success" >Modificar Socio</h1>
                <div class="row" >
                    <%
				String id=request.getParameter("id");
				int mid;
				mid=Integer.parseInt(id);				
				Socios resultado=null;
				SociosDAO  socio=new SociosDAO();
				resultado=socio.mostrarSocio(mid);				
		    %>
                    <form class="p-5" method="POST" action="SociosController?accion=actualizar">
                         <div class="mb-2">
                            <label for="id" class="form-label" ><strong>id</strong></label>
                            <input type="text" class="form-control" id="id" name="id" readonly="true" value=<%=resultado.getIdSocio() %> >                          
                        </div> 
                        <div class="mb-2">
                            <label for="nombre" class="form-label" ><strong>Nombre</strong></label>
                            <input type="text" class="form-control" id="nombre" name="nombre" value=<%=resultado.getNombre() %>   >                       
                        </div> 
                        <div class="mb-2">
                            <label for="apellido" class="form-label" ><strong>Apellido</strong></label>
                            <input type="text" class="form-control" id="apellido" name="apellido" value=<%=resultado.getApellido() %>   >                       
                        </div> 
                         <div class="mb-2">
                            <label for="direccion" class="form-label" ><strong>Direccion</strong></label>
                            <input type="text" class="form-control" id="direccion" name="direccion"value=<%=resultado.getDireccion() %>  >                          
                        </div> 
                         <div class="mb-2">
                            <label for="localidad" class="form-label" ><strong>Localidad</strong></label>
                            <input type="text" class="form-control" id="localidad" name="localidad" value=<%=resultado.getLocalidad() %>   >                          
                        </div> 
                          <div class="mb-2">
                            <label for="fnac" class="form-label" ><strong>Fecha Nac</strong></label>
                            <input type="date" class="form-control" id="fnac" name="fnac" value=<%=resultado.getFnac() %>  >                          
                        </div> 
                        <div class="mb-2">
                            <label for="mail" class="form-label" ><strong>E-Mail</strong></label>
                            <input type="text" class="form-control" id="mail" name="mail" value=<%=resultado.getMail()%>  >                          
                        </div>  
                        <div class="mb-2">
                            <label for="telefono" class="form-label" ><strong>Telefono</strong></label>
                            <input type="text" class="form-control" id="telefono" name="telefono" value=<%=resultado.getTelefono()%> >                          
                        </div> 
                        
                         </div>                        
                        <button type="submit" class="btn btn-primary ms-5 col-4 m-3 p-3" >Modificar </button>
                        
                    </form>                
                </div>
       </div>  
    </body>
</html>
