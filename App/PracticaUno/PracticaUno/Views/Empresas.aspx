<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empresas.aspx.cs" Inherits="PracticaUno.Views.Empresas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Asp.net WEB FORMS</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous" />
    <link rel="stylesheet" href="index.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>
<body>
    <form id="form2" runat="server">
        <div class="">
            <header>
                <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                    <a class="navbar-brand" href="#">Registra empresas</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav">
                            <a class="nav-item nav-link active" href="index.aspx">Inicio</a>
                            <a class="nav-item nav-link" href="Empresas.aspx">Empresas</a>
                            <a class="nav-item nav-link" href="Departamentos.aspx">Departametos</a>
                            <a class="nav-item nav-link" href="Empleados.aspx">Empleados</a>
                            <a class="nav-item nav-link" href="Contacts.aspx">Contactos</a>
                        </div>
                    </div>
                </nav>
            </header>
        </div>



        <!--Create user form-->
        <section class="createUSer container" >
            <h3>CRUD EMPRESAS</h3>
        
            <div class="form-group">
                <asp:Label class="form-check-label"  ID="nitLabel" runat="server" Text="Nit de la empresa"></asp:Label>
                <asp:TextBox ID="nitInput" type="text" class="form-control" runat="server" ></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label class="form-check-label"  ID="addressLabel" runat="server" Text="Dirección de la empresa"></asp:Label>
                <asp:TextBox  id="addressInput" type="text" class="form-control" runat="server"  ></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label class="form-check-label"  ID="phoneLabel" runat="server" Text="Teléfono"></asp:Label>
                <asp:TextBox  id="phoneInput" type="tel" class="form-control" runat="server" ></asp:TextBox>
            </div>
            
            <div class="row">
                <div class="col-3">
                    <asp:Button CssClass="btn btn-dark align-content-center"  ID="createCompany" runat="server" Text="Crear Empresa" OnClick="createCompany_Click"  />
                </div>
                <div class="col-3">
                    <asp:Button CssClass="btn btn-dark align-content-center"  ID="readCompany" runat="server" Text="Consultar Empresa" OnClick="readCompany_Click"  />
                </div>
                <div class="col-3">
                    <asp:Button CssClass="btn btn-dark align-content-center"  ID="updateCompany" runat="server" Text="Actualizar datos" OnClick="updateCompany_Click"  />
                </div>
                <div class="col-3">
                    <asp:Button CssClass="btn btn-dark align-content-center"  ID="deleteCompany" runat="server" Text="Eliminar Empresa" OnClick="deleteCompany_Click" />
                </div>
            </div>
            <br />
            <asp:Label class="alert alert-success" ID="mensajeVisible" runat="server" Text="Label">Se agrego el usuario</asp:Label>
            <asp:Label class="alert alert-success" ID="mensajeFalse" runat="server" Text="Label">No fue posible agregar</asp:Label>
    </section>

        <section class="container">
            
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="nit" DataSourceID="dataCompany" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="nit" HeaderText="nit" ReadOnly="True" SortExpression="nit" />
                    <asp:BoundField DataField="direccion" HeaderText="direccion" SortExpression="direccion" />
                    <asp:BoundField DataField="telefono" HeaderText="telefono" SortExpression="telefono" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource  ID="dataCompany" runat="server" ConnectionString="<%$ ConnectionStrings:conexion %>" SelectCommand="MostrarEmpresas" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
            
        </section>
    </form>




    





    <!-- footer Section Begins -->
    <section id="footer" class="footer">
        <div class="footerBg"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="contact-form btm-brdr">
                        <div class="form-Box">
                            <input type="text" placeholder="Nombre" class="b_effect" />
                        </div>
                        <div class="form-Box">
                            <input type="text" placeholder="Email" class="b_effect" />
                        </div>
                        <div class="form-Box">
                            <textarea placeholder="Mensaje" class="b_effect"></textarea>
                        </div>
                        <div class="form-Box">
                            <input type="submit" value="Enviar" class="fill-btn" />
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="contact-address btm-brdr">
                        <h4 class="fTitle">Contactanos<span>:3</span> </h4>
                        <ul>
                            <li><i class="fa fa-phone" aria-hidden="true"></i><span>1800 999 87 21</span> </li>
                            <li><i class="fa fa-map-marker" aria-hidden="true"></i><span>Calle x # 10-22</span> </li>
                            <li><i class="fa fa-envelope-o" aria-hidden="true"></i><span>info@crearempresa.com</span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="subscribe btm-brdr">
                        <h4 class="fTitle">Suscribete<span>XD</span> </h4>
                        <form>
                            <input type="text" placeholder="Example@example.com" />
                            <button type="button" class="fill-btn">Subscribete</button>
                        </form>
                    </div>
                    <div class="social-icons">
                        <h4 class="fTitle">Social <span>News</span> </h4>
                        <ul>
                            <li>
                                <a href="'#" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="'#" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="'#" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            <li><a href="'#" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- footer Section Ends -->
    <!-- copyright Section Begins -->
    <section id="copyright" class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <h6>© 2020 Todoso los derechos reservados </h6>
                </div>
            </div>
        </div>
    </section>
    <!-- copyright Section Ends -->

    <!--JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
