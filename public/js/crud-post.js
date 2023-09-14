export const crearPublicaciones = async (datos) => {
    const response = await fetch('/publicacion', {
        method: 'POST',
        headers: {
            'Content-Type':'application/json'
        },
        body: JSON.stringify(datos)
    })

    const data = await response.json()
    return data;
}

export const obtenerPublicaciones = async ( ) => {
    // Consulta al servidor por los datos de publicaciones
    const response = await fetch('/publicaciones');
    const publicaciones = await response.json();
    return publicaciones
}

export const actualizarPublicacion = async (id) => {
    fetch()
  
}

export const eliminarPublicacion = async (id) => {
    fetch()
  
}

// FUNCIONES PARA MOSTRAR DATOS
export const mostrarDatosPublicaciones = (publicaciones, elemento) => {
    let registros = '';
    publicaciones.forEach(pub => {
        registros += `
        <div class="card mb-3" style="max-width: 540px;">
        <div class="row g-0">
          <div class="col-md-4">
            <img src="${pub.url_imagen}" class="img-fluid rounded-start" alt="...">
          </div>
          <div class="col-md-8">
            <div class="card-body">
              <h5 class="card-title">${pub.titulo}</h5>
              <p class="card-text">${pub.detalle}</p>
              <p class="card-text"><small class="text-muted">${pub.fecha_publicacion}</small></p>
            </div>
          </div>
        </div>
      </div>
        `
    });

    elemento.innerHTML = registros
}
