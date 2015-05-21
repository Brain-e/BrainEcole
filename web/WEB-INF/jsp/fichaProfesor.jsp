<%-- 
    Document   : fichaProfesor
    Created on : 20-may-2015, 23:05:55
    Author     : hurko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="row">
            <!-- left column -->
            <div class="col-xs-6 col-xs-offset-3">
              <!-- general form elements -->
              <div class="box box-primary">
                <div class="box-header">
                  <h1 class="box-title">Nuevo profesor</h1>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form role="form">
                  <div class="box-body">
                    
                    <div class="form-group col-xs-6">
                      <label for="avatar">Subir foto</label>
                      <input type="file" class="form-control" id="avatar" name="avatar">
                    </div>
                    <div class="col-xs-6 pull-rigth">
                            <img src="<%=request.getContextPath()%>/img/avatar5.png" class="img-circle" alt="User Image"/>
                    </div>
                    <div class="form-group">
                      <label for="nombre">Nombre</label>
                      <input type="text" class="form-control" id="nombre" name="nombre">
                    </div>
                    <div class="form-group">
                      <label for="apellido">Apellido</label>
                      <input type="text" class="form-control" id="apellido" name="apellido">
                    </div>
                    <div class="form-group">
                      <label for="telefono">Teléfono</label>
                      <input type="text" class="form-control" id="telefono" name="telefono">
                    </div>
                    <div class="form-group">
                      <label for="email">E-mail</label>
                      <input type="mail" class="form-control" id="email" name="email">
                    </div>
                    <div class="form-group">
                      <label>Idioma</label>
                      <select name="idioma" class="form-control">
                        <option value="1">Inglés</option>
                        <option value="2">Español</option>
                        <option value="3">Francés</option>
                      </select>
                    </div>
                  </div><!-- /.box-body -->

                  <div class="box-footer ">
                    <button type="submit" class="btn btn-primary pull-right">Agregar</button>
                  </div>
                </form>
              </div><!-- /.box primary-->
            </div><!-- /.col-xs-6-->
          </div>   <!-- /.row -->