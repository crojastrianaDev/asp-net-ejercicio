<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="PracticaUno.Views.Contacts" %>

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
    <form id="form5" runat="server">
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
    </form>


    
    <section>
        <div class="container-fluid " >
        <div class="row" id="contacs">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                <div class="contact-form btm-brdr">
                    <h3>Te contactamos</h3>
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
                    <h4>Contactanos<span> :3</span> </h4>
                    <ul>
                        <li><i class="fa fa-phone" aria-hidden="true"></i><span>1800 999 87 21</span> </li>
                        <li><i class="fa fa-map-marker" aria-hidden="true"></i><span>Calle x # 10-22</span> </li>
                        <li><i class="fa fa-envelope-o" aria-hidden="true"></i><span>info@crearempresa.com</span>
                        </li>
                    </ul>
                </div>
            </div>
            
        </div>
    </div>
    </section>

      



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
                        <h4 class="fTitle">Contactanos<span> :3</span> </h4>
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
