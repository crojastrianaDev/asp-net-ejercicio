<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="PracticaUno.Views.index" %>--%>

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
    <form id="form1" runat="server">
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


    <!--Corousel-->
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://vilmanunez.com/wp-content/uploads/2016/05/listado-banco-de-imagenes-vectores-gratis.png" class="d-block w-100" alt="..." />
            </div>
            <div class="carousel-item">
                <img src="https://soyjuanluis.com/wp-content/uploads/2019/08/los-mejores-banco-de-imagenes-y-fotos-para-descargar-gratis.png" class="d-block w-100" alt="..." />
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


    <!--Promotion Section-->
    <section class="container">
        <div class="media">
            <div class="media-body">
                <h5 class="mt-0 mb-1">Media object</h5>
                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
            <img src="https://img.unocero.com/2020/05/nintendo-demanda-super-mario-64-pc-1-1.jpg" class="ml-3 promotions" alt="..." />
        </div>


        <div class="media">
            <img src="https://img.unocero.com/2020/05/nintendo-demanda-super-mario-64-pc-1-1.jpg" class="align-self-end mr-3 promotions" alt="...">
            <div class="media-body">
                <h5 class="mt-0">Bottom-aligned media</h5>
                <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                <p class="mb-0">Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
            </div>
        </div>


        <div class="media">
            <div class="media-body">
                <h5 class="mt-0 mb-1">Media object</h5>
                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
            <img src="https://img.unocero.com/2020/05/nintendo-demanda-super-mario-64-pc-1-1.jpg" class="ml-3 promotions" alt="..." />
        </div>
    </section>






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
