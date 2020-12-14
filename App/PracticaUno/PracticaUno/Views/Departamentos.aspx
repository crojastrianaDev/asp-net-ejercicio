<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Departamentos.aspx.cs" Inherits="PracticaUno.Views.Departamentos" %>

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
    <form id="form3" runat="server">
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



        <!--Crear departamentis-->
        <section class="createDepart container">

            <div class="form-group">
                <asp:Label class="form-check-label" ID="codLabel" runat="server" Text="Código de departamento"></asp:Label>
                <asp:TextBox id="codInput" type="text" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label class="form-check-label" ID="nameDeparLabel" runat="server" Text="Nombre del departamento"></asp:Label>
                <asp:TextBox id="nameDeparInput" type="text" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label class="form-check-label" ID="functionLabel" runat="server" Text="Funciones"></asp:Label>
                <asp:TextBox id="functionInput" type="text" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label class="form-check-label" ID="codJeFLabel1" runat="server" Text="Código Jede de departamento"></asp:Label>
                <asp:TextBox id="codJefInput" type="text" class="form-control" runat="server"></asp:TextBox>
            </div>
            <asp:Button CssClass="btn btn-dark align-content-center" ID="createCompany" runat="server" Text="Crear Departamento" />

        </section>

        <!--Datos sobre un departamento-->

        <section class="container">
            <div class="row">
                <div class="col-4">
                    <asp:Label class="form-check-label" ID="searchLabel1" runat="server" Text="Código del departamento a buscar"></asp:Label>
                    <asp:TextBox class="form-control" ID="searchDepar" runat="server"></asp:TextBox>
                </div>
                 <br />
                <br />
            </div>
            <div class="row">
                        <div class="col-3">
                            <asp:Button CssClass="btn btn-dark align-content-center" ID="searchDepart" runat="server" Text="Buscar Departamento" />
                        </div>
                        <div class="col-3">
                            <asp:Button CssClass="btn btn-dark align-content-center"  ID="updateDepart" runat="server" Text="Editar Departamento"  />
                        </div>
                        <div class="col-3">
                            <asp:Button CssClass="btn btn-dark align-content-center"  ID="deleteDepart" runat="server" Text="Eliminar Departamento" />
                        </div>
                   </div>
        </section>

        <div class="container">

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="codigo" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="codigo" HeaderText="codigo" ReadOnly="True" SortExpression="codigo" />
                    <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                    <asp:BoundField DataField="funcion" HeaderText="funcion" SortExpression="funcion" />
                    <asp:BoundField DataField="codigoJefe" HeaderText="codigoJefe" SortExpression="codigoJefe" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conexion %>" SelectCommand="SELECT * FROM [DEPARTAMENTOS]"></asp:SqlDataSource>

        </div>


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


    <!--JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
