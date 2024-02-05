<%@ Page Title="★ Portfolio personal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioPersonal._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container text-center">
        <div class="row align-items-start">
            <div class="col" style="margin-top: 50px">
                <div>
                    <a>Hola, que tal? Antes que nada me presento, me llamo Froiman Hernán, tengo 24 años. Actualmente me encuentro estudiando la tecnicatura en programacion en la UTN de Gral. Pacheco. 
                        Hola, que tal? Antes que nada me presento, me llamo Froiman Hernán, tengo 24 años. Actualmente me encuentro estudiando la tecnicatura en programacion en la UTN de Gral. Pacheco. 
                        Hola, que tal? Antes que nada me presento, me llamo Froiman Hernán, tengo 24 años. Actualmente me encuentro estudiando la tecnicatura en programacion en la UTN de Gral. Pacheco.</a>
                    <div>
                        <br />
                        <button type="button" class="btn btn-info">Ver curriculum</button>
                    </div>
                </div>
            </div>
            <div class="col">
                <img style="width: 55%" src="ftPrincipal.jpg" />
            </div>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <div>
            <br />
            <h2>
            Conocimientos adquiridos</h3>
        </div>
        <br />
        <br />
        <br />
        <br />
        <div>
            <div class="container text-center">
                <div class="row align-items-start Tamañocuadros">
                    <div class="col">
                        <img width="180px" src="cc (2).png"/>
                    </div>
                    <div class="col">
                        <img width="180px" src="c.png" />
                    </div>
                    <div class="col">
                        <img width="180px" src="Java (2).png" />
                    </div>
                    <div class="col">
                        <img width="180px" src="Mysql.jpg" />
                    </div>
                    <div class="col">
                        <img width="180px" src="sqlserver.png" />
                    </div>
                    <div class="col">
                        <img width="180px" src="Python.png" />
                    </div>
                </div>
            </div>
        </div>
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <div>
                <br />
                <a href="https://github.com/Hfroiman" class="btn btn-primary active" aria-current="page">Ir a Github</a>
            </div>
            <br />
            <br />
            <br />
            <h2>Proyectos destacados</h2>
        </div>
        <br />
        <br />
        <br />
        <div>
            <div class="card-group">
                <div class="card" style="width: 18rem; border-color:black">
                    <img src="Inicio.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Clinica</h5>
                        <p class="card-text">Proyecto creado para utilizar en una clinica medica, en donde es posible que el paciente posea un usuario, contraseña y sea capaz de solicitar un turno medico</p>
                        <p class="d-inline-flex gap-1">
                            <a class="btn btn-primary" data-bs-toggle="collapse" href="#AmpliarProyecto1" role="button" aria-expanded="false" aria-controls="AmpliarProyecto1"> Ampliar / Ocultar  detalles del proyecto</a>
                        </p>
                    </div>
                </div>
                <div class="card" style="width: 18rem; border-color:black">
                    <img src="Loginhome.png"  class="card-img-top" alt="...">
                    <div class="card-body" style="border-color: black">
                        <h5 class="card-title">Home banking</h5>
                        <p class="card-text">
                            En el mismo es posible loguearse siendo cliente o Admin.
                            Realizar transferencias (a 3ros o cuentas propias).
                            Solicitar maximo 3 cuentas (Caja Ahorro o CC).
                            Corroborar cuentas y sus movimientos respectivos.

                        </p>
                        <p class="d-inline-flex gap-1">
                            <a class="btn btn-primary" data-bs-toggle="collapse" href="#AmpliarProyecto2" role="button" aria-expanded="false" aria-controls="AmpliarProyecto2"> Ampliar / Ocultar  detalles del proyecto</a>
                        </p>
                    </div>
                </div>
                <div class="card" style="width: 18rem; border-color:black">
                    <img src="InicioPokem.png" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Proyecto Pokemons</h5>
                        <p class="card-text">
                            En el mismo es posible corroborar todos los pokemons
                            activos en la base de datos.<br>
                            Posee la funcionalidad:<br>
                            Modificar el Pokemon.<br>
                            Agregar uno nuevo a la DB.<br>
                            Eliminacion fisica y logica.<br>
                        </p>
                        <p class="d-inline-flex gap-1">
                            <a class="btn btn-primary" data-bs-toggle="collapse" href="#AmpliarProyecto3" role="button" aria-expanded="false" aria-controls="AmpliarProyecto3"> Ampliar / Ocultar  detalles del proyecto</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <br />
        <div>
            <div class="card-group">
                <div class="card" style="width: 18rem; border-color:black">
                    <div class="collapse multi-collapse" id="AmpliarProyecto1">
                        <div id="carouselExampleCaptions" class="carousel slide">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="Inicio.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Pantalla de Logueo</h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="MenuAdmin.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Menu principal</h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="ListadoCtes.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Listado de pacientes en la DB</h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="Agregaturno.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Generacion de turnos</h5>
                                    </div>
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="card-group">
                <div class="card" style="width: 18rem; border-color:black">
                    <div class="collapse multi-collapse" id="AmpliarProyecto2">
                        <div id="carouselExampleCaptions2" class="carousel slide">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleCaptions2" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions2" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions2" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions2" data-bs-slide-to="3" aria-label="Slide 4"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="Loginhome.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Logueo</h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="Cteactivos.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Listado de clientes activos</h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="Transferencias.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="movimientoscte.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Cuentas activas y sus</h5>
                                        <p>movimientos segun la cuenta seleccionada.</p>
                                    </div>
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions2" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions2" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="card-group">
                <div class="card" style="width: 18rem;border-color:black">
                    <div class="collapse multi-collapse" id="AmpliarProyecto3">
                        <div id="carouselExampleCaptions3" class="carousel slide">
                            <div class="carousel-indicators">
                                <button type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide-to="2" aria-label="Slide 3"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide-to="3" aria-label="Slide 4"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="InicioPokem.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        
                                        <p>Listado de pokemons activos en la DB</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="Modificar.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        
                                        <p>Modificacion de datos del pokemon seleccionado.</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="Agregar.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5></h5>
                                        <p>Pestaña para agregar un nuevo pokemon.</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="Filtro.png" class="d-block w-100" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Utilizando el filtro segun los campos seleccionados</h5>
                                    </div>
                                </div>
                            </div>
                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions3" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
