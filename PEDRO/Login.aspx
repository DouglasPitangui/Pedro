<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PEDRO.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div style="position:relative; background:WhiteSmoke; width:100%; height:calc(100% - 50px); top: 50px;">
    		<div>
            <div class="col-md-4 col-md-offset-4">
                <div>
                    <h1 class="h2" style="margin-bottom: 10px;">
                        <i class="glyphicon glyphicon-user"></i> Login
                    </h1>
                    <p>
                      Não possui uma conta? <a href="signup" data-switch-view="signup">Registre-se</a>.
                    </p>
                </div>

                <div>
                  <form accept-charset="UTF-8" action="" method="post">
                    <div class="form-group">
                      <label for="id_username">Nickname:</label>
                      <input class="form-control" autocapitalize="off" autocorrect="off" id="id_username" name="username" type="text">
                    </div>

                    <div class="form-group">
                      <label for="id_password">Senha:</label>
                      <input class="form-control" id="id_password" placeholder="" name="password" type="password">
                      <p class="help-block">
                        <a href="forgot_password" data-switch-view="forgot_password">Esqueceu a sua senha?</a>
                      </p>
                    </div>

                    <input id="id_btn_login" class="btn btn-primary btn-block" name="commit" type="submit" value="Entrar">
                  </form>
                </div>
            </div>
        </div>               
  </div>

     
    
</asp:Content>
