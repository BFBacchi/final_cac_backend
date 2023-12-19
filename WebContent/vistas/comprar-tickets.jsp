<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!doctype html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/style.css">

  <title>Trabajo Integrador: Comprar tickets</title>
  <style type="text/css">
  .navi{
    background-color: #353a40;
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
.row-group{
    align-items: center;
    padding: 0 10%;
    justify-content: center!important;
}

.grupo-tickets{
    
    margin-top: 4rem;

}

.total-pagar{
    font-weight: 600 !important;
    background-color: #cee4ee !important;
}

.card-tickets {
    text-align: center;
    padding: 1rem;
}

.card-tickets:hover{
    transform: scale(1.1);
    transition: 0.8s all;
    background-color: rgb(18, 204, 80);
}

.card-tickets-estudiante{
    border: solid 1px rgb(41, 128, 234) !important;
}

.card-tickets-trainee{
    border: solid 1px rgb(17, 150, 216) !important;
}

.card-tickets-junior{
    border: solid 1px rgb(225, 192, 28) !important;
}


#total{
    padding: .75em;
    background-color:rgb(187, 126, 69);
}

.tickets{
    margin-top: 8rem;
}

.row-group{
    align-items: center;
    padding: 0 10%;
    justify-content: center !important;
}

.card-ticket{
    text-align: center !important;
    padding: 1rem;
}

.card-ticket-estudiante{
    border: solid 1px rgb(60, 132, 226) !important ;
}
footer {
    position: fixed;
    bottom: 0;
    padding-top: 15px;
    left: 0;
    width: 100%;
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
.formulario{
    padding-top: 5px;
    margin: 0 auto;
    width: 50%;
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
                <a class="nav-link active" aria-current="page" href="FrontController?accion=volver"
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
                <a class="nav-link" href="#">Conviertete en orador</a>
              </li>
              <li class="nav-item">
                <a class="nav-link link-verde" href="#">Comprar tickets</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>
    <br>

    <div class="container-fluid grupo-tickets">
      <div class="row row-group d-flex justify-content-center align-items-center g-1" >
          <div class="card card-tickets card-tickets-estudiante col-md-3" onclick="cambiarOpcionSelect('1')">
              <div class="card-body">
                  <h5 class="card-title"><b>Estudiante</b></h5>
                  <p class="card-text pt-2">Tienen descuento</p>
                  <h6><b>80%</b></h6>
                  <p class="card-text pt-2"><small class="text-body-secondary">* presentar documentación</small></p>
              </div>
          </div>
          <div class="card card-tickets card-tickets-trainee mx-2 col-md-3" onclick="cambiarOpcionSelect('2')">
              <div class="card-body">
                  <h5 class="card-title"><b>Trainee</b></h5>
                  <p class="card-text pt-2">Tienen descuento</p>
                  <h6><b>50%</b></h6>
                  <p class="card-text pt-2"><small class="text-body-secondary">* presentar documentación</small></p>
              </div>
          </div>
          <div class="card card-tickets card-tickets-junior col-md-3"onclick="cambiarOpcionSelect('3')">
              <div class="card-body">
                  <h5 class="card-title"><b>Junior</b></h5>
                  <p class="card-text pt-2">Tienen descuento</p>
                  <h6><b>15%</b></h6>
                  <p class="card-text pt-2"><small class="text-body-secondary">* presentar documentación</small></p>
              </div>
          </div>
      </div>    
  </div>
   
    <br>
    <section>
      <div class="text-center mt-1">
        <div class=" m-1">VENTA</div>
        <h4>VALOR DE TICKET $200</h4>
      </div>
      <form action="FrontController?accion=insertar" method="post" class="formulario">
        <div>
          <div class="row">
            <div class="col-6">
              <input
                type="text"
                class="form-control"
                placeholder="Nombre"
                name="nombre"
                aria-label="Nombre"
                required
              />
            </div>
            <div class="col-6">
              <input
                type="text"
                class="form-control"
                placeholder="Apellido"
                name="apellido"
                aria-label="Apellido"
                required
              />
            </div>
            <div class="col-12 mt-3">
              <input
                type="text"
                class="form-control"
                placeholder="email"
                name="mail"
                aria-label="email"
                required
              />
            </div>
            <div class="col-6 mt-3">
                <label for="cantidad" class="ps-1">Cantidad</label>
                <input type="text" class="form-control mt-2" id="input-cantidad"  name="cant" placeholder="Cantidad"  aria-label="Cantidad" required>
            </div>
            <div class="col-6 mt-3">
                <label for="" class="ps-1">Categoria</label>
                <select name="categoria" id="miSelect" class="form-select select-tickets mt-2">
                    <option selected>Selecciona una categoria</option>
                    <option value="1" class="value">Estudiante</option>
                    <option value="2" class="value">Trainee</option>
                    <option value="3" class="value">Junior</option>
                    <option value="4" class="value">General</option>

                </select>
            </div>
            <div class="col-12 mt-3">
    			<h6>Total a pagar: $<span id="total" class="form-control total-pagar"></span></h6>
    			
			</div>
			<input type="hidden" name="total" id="totalInput">
            <div class="col-6 mt-3">
              <button type="button" class="btn btn-success" onclick="borrar();">Borrar</button>
            </div>
            <div class="col-6 mt-3">
                <button type="reset" class="btn btn-success" onclick="resumen();">Resumen</button>
             </div>
             <div class="col-12 mt-3">
                <button type="submit" class="btn btn-success" id="linkSubmit">Comprar</button>
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
<script>


var select = document.getElementById("miSelect");

const valorTicket = 200;
var valorTotal;

function cambiarOpcionSelect(valor) {
  // Cambia la opción seleccionada al valor deseado
  select.value = valor;

  // Dispara un evento "change" en el select
  var event = new Event("change");
  select.dispatchEvent(event);
}

function resumen() {
  event.preventDefault();
  var cantidadInput = document.getElementById("input-cantidad");
  var cantidad = cantidadInput.value;
  

  // Ensure cantidad is not null or empty
  if (cantidad == null || cantidad.trim() === "") {
    alert("Please enter a valid quantity.");
    return;
  }

  var opcion = select.value;
  var descuento;

  switch (opcion) {
    case "1":
      descuento = 0.2;
      break;
    case "2":
      descuento = 0.5;
      break;
    case "3":
      descuento = 0.85;
      break;
    case "4":
      descuento = 1;
      break;
    default:
      descuento = 1; // Default to no discount
  }

  valorTotal = valorTicket * descuento * cantidad;
  

  // Update the total only if valorTotal is a valid number
  if (!isNaN(valorTotal)) {
    document.getElementById("total").innerHTML = "$" + valorTotal.toFixed(2);
    document.getElementById("totalInput").value = valorTotal.toFixed(2);
  } else {
    alert("Error calculating total. Please check your inputs.");
  }
}

function borrar() {
  // Assuming form is the reference to your form element
  var form = document.querySelector(".formulario");
  document.getElementById("total").innerHTML = "";
  form.reset();
}

</script>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</body>
</html>