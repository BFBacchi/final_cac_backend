var select = document.getElementById("miSelect");

const valorTicket = 200;
var valorTotal;
console.log(cantidad);

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
  }
  valorTotal = valorTicket * descuento * cantidad;

  document.getElementById("total").innerHTML = "Total a pagar: $" + valorTotal;
}
function borrar() {
  form.reset();
}
