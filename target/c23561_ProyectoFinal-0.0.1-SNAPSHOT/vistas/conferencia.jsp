<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" href="assets/codoacodo.png" type="image/x-icon" />
    <title>Tp_Integrador_Final_COC</title>
    <link type="text/css" rel="stylesheet" href="style.css">
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
      crossorigin="anonymous"
    />
    <style type="text/css">
    .navi{
    background-color: #353a40;
}
.card-superpuesta img{
    filter: brightness(30%);
}

.card-img-overlay {
    padding-right: 8.5rem !important;
    padding-top: 20% !important;
    padding-left: 48% !important;
    height: max-content;
}
.card-title1, .card-text1, .btn-outline {
    color: white;
}

.card-text1 {
    font-size: 1rem;
    padding-top: 1.5rem;
    text-align: justify;
}

.card-title1 {
    font-size: 2rem;
}

.btn-success{
    background: rgb(14, 151, 14) !important;
}

.btn-success:hover{
    border: none;
    background: rgb(9, 72, 9) !important;
}
.link-verde{
    color: lawngreen !important;
}
.link-verde:hover{
    transform: scale(1.1);
    transition: 8ms;
}

@media screen and (max-width: 910px){
    .card-superpuesta img{
        filter: brightness(100%);
    }

    .card-img-overlay{
        padding: 2rem !important;
        position: static !important;
        background-color: black;

    }
}
.honolulu-text{
    font-size: 14px;
    color: white;
}

.honolulu-text .btn {
    font-size: 12px;
    padding: 3px 8px;
    border-radius: 5px;
} 
.convocatoria-oradores{
    text-align: center;
    padding-top: 1.5rem;
}

.div-orador{
    font-size: 14px;
}

.text-convocatoria{
    font-size: 13px;
}

.formulario{
    padding-top: 5px;
    margin: 0 auto;
    width: 50%;
}

.texto-area{
    font-size: 12px;
}

.formulario button {
    width: 100%;
    border: none;
    font-size: 18px;
    background-color: #7fc33b !important;
    color: whitesmoke;
}
@media screen and (max-width: 910px){
    .formulario{
        padding-top: 5px;
        margin: 0 auto;
        width: 90%;
    }
}
footer {
    padding-top: 15px;
}

.footer-lista{
    background-image: linear-gradient(to right, #1a4169,
    #0a4674, #064e74, #1a5c8a, #085fab); 
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    padding: 0 6rem;
}

.footer-link{
    color: white !important;
    font-size: 14px !important;
    padding: 1.5rem 2.5rem !important;
}
@media screen and (max-width: 910px){
    .footer-lista{
        padding: 0 2rem;
    }

    .footer-link{
        padding: 1.5rem 1.5rem !important;
    }
}
.titulo-oradores {
    text-align: center;
    padding-top: 1.5rem;
}
.titulo-oradores div{
    font-size: 14px;
    
}
.container-oradores {
    margin-top: 20px;
    padding: 1rem 10rem;
}
#card-oradores{
    border: 10px 10px black;
}

.card:hover{
    transform: scale(1.01);
    background-color: rgb(221, 218, 218);
    cursor: pointer;
}

.card-text {
    font-size: 14px;
}

@media screen and (max-width: 910px) {
    .card-text1 {
        font-size: 1rem;
        padding-top: 0.7rem;
    }
    
    .card-title1 {
        font-size: 1.5rem;
    }
}
@media screen and (max-width: 767px){
    .card-text {
        text-align: center;
    }
}
@media screen and (max-width: 700px) {

    .container-oradores {
        margin-top: 20px;
        padding: 1rem 2rem;
    }
    #card-oradores{
        margin-top: 1rem !important;
    }
    
}
#total{
    padding: .75em;
    background-color:rgb(187, 126, 69);
}


    
    </style>
    
  </head>
  <body>
    <header>
      <nav class="navbar navbar-expand-lg fixed-top navi" data-bs-theme="dark">
        <div class="container-fluid">
          <img src="img/codoacodo.png" alt="" width="75" class="img-fluid" />
          <span class="text-lg-start text-white d-none d-lg-block"
            >Conf Bs As</span
          >
          <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto mb-2 mb-sm-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#"
                  >La conferencia</a
                >
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Los oradores</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">El lugar y la fecha</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#form-orador">Conviertete en orador</a>
              </li>
              <li class="nav-item">
                <a class="nav-link link-verde" href="FrontController?accion=comprar">Comprar tickets</a>
              </li>
              <li class="nav-item">
                        <a class="nav-link text-warning" href="FrontController?accion=backoffice">Back Office</a>
               </li>       
            </ul>
          </div>
        </div>
      </nav>
    </header>
    <section id="carousel-bs-as">
      <div
        id="carouselExample"
        class="carousel slide card-superpuesta"
        data-bs-ride="carousel"
      >
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img
              src="img/ba1.jpg"
              class="d-block w-100"
              alt="Buenos Aires"
            />
          </div>
          <div class="carousel-item">
            <img
              src="img/ba2.jpg"
              class="d-block w-100"
              alt="Buenos Aires"
            />
          </div>
          <div class="carousel-item">
            <img src="img/ba3.jpg" class="d-block w-100" alt="Obelisco" />
          </div>
        </div>
        <div class="d-flex">
          <div
            class="card-img-overlay d-flex flex-column justify-content-center text-end"
          >
            <h5 class="card-title1">Conf Bs As</h5>
            <p class="card-text1">
              Bs As llega por primera vez a la Argentina. Un evento para
              compartir con nuestra comunidad el conocimiento y experiencia de
              los expertos que están creando el futuro de Internet.Ven a conocer
              a miembros del evento, a otros estudiantes de Codo a Codo y los
              oradores primer nivel que tenemos para ti. Te esperamos!
            </p>
            <div>
              <button type="button" class="btn btn-outline-light">
                Quiero ser orador
              </button>
              <button
                type="button"
                class="btn btn-success"
                onclick="location.href='FrontController?accion=comprar'"
              >
              Comprar Tickets
              </button>
            </div>
          </div>
        </div>
      </div>
    </section>
    <div class="titulo-oradores">
      <div>CONOCE A LOS</div>
      <h4>ORADORES</h4>
    </div>
    <section class="cards-bsas" >
      <div class="container-oradores">
        <div class="row">
          <div class="col-lg-4 border shadow" id="card-oradores">
            <div class="card">
              <img
                src="img/steve.jpg"
                class="card-img-top"
                alt="Steve Jobs"
              />
              <div class="card-body">
                <div class="badges-contenedor">
                  <span class="badge text-bg-warning">JavaScript</span>
                  <span class="badge text-bg-info">React</span>
                </div>
                <h5 class="card-title">Steve Jobs</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Debitis, alias, provident magni neque ullam esse explicabo est
                  similique soluta dolorem totam at magnam obcaecati, facilis
                  excepturi. Possimus quasi suscipit a!
                </p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 border shadow" id="card-oradores">
            <div class="card">
              <img
                src="img/bill.jpg"
                class="card-img-top"
                alt="Bill Gates"
              />
              <div class="card-body">
                <div class="badges-contenedor">
                  <span class="badge text-bg-warning">JavaScript</span>
                  <span class="badge text-bg-info">React</span>
                </div>
                <h5 class="card-title">Bill Gates</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Debitis, alias, provident magni neque ullam esse explicabo est
                  similique soluta dolorem totam at magnam obcaecati, facilis
                  excepturi. Possimus quasi suscipit a!
                </p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 border shadow" id="card-oradores">
            <div class="card">
              <img
                src="img/ada.jpeg"
                class="card-img-top"
                alt="Ada Lovelace"
              />
              <div class="card-body">
                <div class="badges-contenedor">
                  <span class="badge text-bg-secondary">JavaScript</span>
                  <span class="badge text-bg-danger">React</span>
                </div>
                <h5 class="card-title">Ada Lovelace</h5>
                <p class="card-text">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Debitis, alias, provident magni neque ullam esse explicabo est
                  similique soluta dolorem totam at magnam obcaecati, facilis
                  excepturi. Possimus quasi suscipit a!
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="carousel-formulario">
      <div class="card-honolulu">
        <div class="row g-0">
          <div class="col-lg-6 d-flex">
            <div
              id="carouselExampleSlidesOnly"
              class="carousel slide"
              data-bs-ride="carousel"
            >
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img
                    src="img/honolulu.jpg"
                    class="d-block w-100"
                    alt="Honolulu"
                  />
                </div>
                <div class="carousel-item">
                  <img
                    src="img/hawaii.jpg"
                    class="d-block w-100"
                    alt="Buenos Aires"
                  />
                </div>
                <div class="carousel-item">
                  <img
                    src="img/hawaii2.jpg"
                    class="d-block w-100"
                    alt="Buenos Aires"
                  />
                </div>
                <div class="carousel-item">
                  <img
                    src="img/hawaii3.jpg"
                    class="d-block w-100"
                    alt="Buenos Aires"
                  />
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-6 d-flex p-4 bg-dark honolulu-text">
            <div>
              <h5>Bs As - Octubre</h5>
              <p>
                Buenos Aires es la provincia y localidad mas grande del estado
                de Argentina, en los Estados Unidos Honolulu es la mas sureña de
                entre las principales ciudades estadounidenses. Aunque el nombre
                de Honolulu se refiere al área urbana en la costa sureste de la
                isla de Oahu, la ciudad y el condado de honolulu han formado una
                ciudad- condado consolidada que cubre toda la ciudad
                (aproximadamente 600 km2 de superficie).
              </p>
              <button type="button" class="btn btn-outline-light">
                Conocé más
              </button>
            </div>
          </div>
        </div>
      </div>
      <div class="convocatoria-oradores" id="form-orador">
        <div class="div-orador">CONVIÉRTETE EN ORADOR</div>
        <h4>ORADOR</h4>
        <div class="text-convocatoria">
          Anotate como orador para dar una
          <u class="subrayado">charla ignite</u>. Cuéntanos de qué quieres
          hablar!
        </div>
      </div>
      <form action="" class="formulario">
        <div>
          <div class="row">
            <div class="col">
              <input
                type="text"
                class="form-control"
                placeholder="Nombre"
                aria-label="Nombre"
                required
              />
            </div>
            <div class="col">
              <input
                type="text"
                class="form-control"
                placeholder="Apellido"
                aria-label="Apellido"
                required
              />
            </div>
            <div class="mb-4 pt-3" id="textarea">
              <textarea
                class="form-control"
                id="Textarea1"
                placeholder="Sobre qué quieres hablar?"
                rows="3"
              ></textarea>
              <label for="textarea" class="texto-area" required
                >Recuerda incluir un título para tu charla</label
              >
            </div>
            <div>
              <button type="submit" class="btn btn-success">Enviar</button>
            </div>
          </div>
        </div>
      </form>
    </section>
    <footer>
      <div class="footer-lista justify-content-center align-items-center">
        <a class="nav-link footer-link text-center" href="#"
          >Preguntas<br />Frecuentes</a
        >
        <a class="nav-link footer-link text-center" href="#">Contáctanos</a>
        <a class="nav-link footer-link text-center" href="#">Prensa</a>
        <a class="nav-link footer-link text-center" href="#">Conferencia</a>
        <a class="nav-link footer-link text-center" href="#"
          >Términos y <br />
          Condiciones</a
        >
        <a class="nav-link footer-link text-center" href="#">Privacidad</a>
        <a class="nav-link footer-link text-center" href="#">Estudiantes</a>
      </div>
    </footer>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
