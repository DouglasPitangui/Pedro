<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="CadastrarUsuario.aspx.cs" Inherits="PEDRO.Pages.CadastrarUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="position: relative; background: WhiteSmoke; width: 100%; height: calc(100% - 50px); top: 50px;">
        <h3 style="margin: 0px; padding: 1%; color: #F05F40"><b>Cadastrar Usuário</b></h3>
    </div>
    <div class="container" id="wrap">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <form action="r" method="post" accept-charset="utf-8" class="form" role="form">
                    <legend>Nuevo usuario</legend>
                    <h4>Por favor completa el siguiente formulario.</h4>
                    <div class="row">
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="nombre" value="" class="form-control input-lg" placeholder="Nombre" />
                        </div>
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="apellidos" value="" class="form-control input-lg" placeholder="Apellidos" />
                        </div>
                    </div>
                    <input type="text" name="email" value="" class="form-control input-lg" placeholder="E-mail" />
                    <input type="password" name="clave" value="" class="form-control input-lg" placeholder="Clave" />
                    <input type="password" name="clave2" value="" class="form-control input-lg" placeholder="Confirmar clave" />
                    <input type="text" name="fecha_nacimiento" value="" class="form-control input-lg" placeholder="Fecha de nacimiento" />
                    <div class="row">
                        <div class="col-xs-8 col-md-8">
                            <input type="text" name="documento" value="" class="form-control input-lg" placeholder="Documento" />
                        </div>
                        <div class="col-xs-2 col-md-4">
                            <select name="month" class="form-control input-lg">
                                <option value="">Tipo de documento</option>
                                <option value="DNI">DNI</option>
                                <option value="NIF">NIF</option>
                                <option value="NIE">NIE</option>
                                <option value="PASAPORTE">PASAPORTE</option>
                            </select>
                        </div>
                    </div>
                    <input type="text" name="direccion" value="" class="form-control input-lg" placeholder="Direccion" />
                    <input type="text" name="provincia" value="" class="form-control input-lg" placeholder="Provincia" />
                    <div class="row">
                        <div class="col-xs-8 col-md-8">
                            <input type="text" name="poblacion" value="" class="form-control input-lg" placeholder="Poblacion" />
                        </div>
                        <div class="col-xs-8 col-md-4">
                            <input type="text" name="cp" value="" class="form-control input-lg" placeholder="Codigo Postal" />
                        </div>
                    </div>
                    <input type="text" name="nacionalidad" value="" class="form-control input-lg" placeholder="Nacionalidad" />
                    <input type="text" name="telefono" value="" class="form-control input-lg" placeholder="Telefono" />
                    <input type="text" name="email" value="" class="form-control input-lg" placeholder="E-mail" />
                    <input type="text" name="clave" value="" class="form-control input-lg" placeholder="Clave de acceso" />
                    <input type="text" name="clave2" value="" class="form-control input-lg" placeholder="Repite la clave de acceso" />
                    <label>Datos Academicos</label>
                    <textarea type="text" name="datos_academicos" value="" class="form-control input-lg">
                    </textarea>
                    <label>Datos Profesionales</label>
                    <textarea type="text" name="datos_profesionales" value="" class="form-control input-lg">
                    </textarea>
                    <label>Situacion Actual</label>
                    <textarea type="text" name="situacion_actual" value="" class="form-control input-lg">
                    </textarea>
                    <label>Descripcion Personal</label>
                    <textarea type="text" name="datos_academicos" value="" class="form-control input-lg">
                    </textarea>
                    <span class="help-block">Al continuar con el registro acepta los terminos y condiciones sobre nuestra politica de privacidad
                    </span>
                    <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">Crear mi cuenta</button>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
<%--#wrap{

}
legend{
	color:#141823;
	font-size:25px;
	font-weight:bold;
}
.signup-btn {
  background: #79bc64;
  background-image: -webkit-linear-gradient(top, #79bc64, #578843);
  background-image: -moz-linear-gradient(top, #79bc64, #578843);
  background-image: -ms-linear-gradient(top, #79bc64, #578843);
  background-image: -o-linear-gradient(top, #79bc64, #578843);
  background-image: linear-gradient(to bottom, #79bc64, #578843);
  -webkit-border-radius: 4;
  -moz-border-radius: 4;
  border-radius: 4px;
  text-shadow: 0px 1px 0px #898a88;
  -webkit-box-shadow: 0px 0px 0px #a4e388;
  -moz-box-shadow: 0px 0px 0px #a4e388;
  box-shadow: 0px 0px 0px #a4e388;
  font-family: Arial;
  color: #ffffff;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  border: solid #3b6e22  1px;
  text-decoration: none;
}

.signup-btn:hover {
  background: #79bc64;
  background-image: -webkit-linear-gradient(top, #79bc64, #5e7056);
  background-image: -moz-linear-gradient(top, #79bc64, #5e7056);
  background-image: -ms-linear-gradient(top, #79bc64, #5e7056);
  background-image: -o-linear-gradient(top, #79bc64, #5e7056);
  background-image: linear-gradient(to bottom, #79bc64, #5e7056);
  text-decoration: none;
}
.navbar-default .navbar-brand{
		color:#fff;
		font-size:30px;
		font-weight:bold;
	}
.form .form-control { margin-bottom: 10px; }
@media (min-width:768px) {
	#home{
		margin-top:50px;
	}
	#home .slogan{
		color: #0e385f;
		line-height: 29px;
		font-weight:bold;
	}
}--%>
