/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



function getArregloRandom(max) {
    var arr = []; 
    var cantidadNumeros = 6; 

    function llenarAleatorios(a){
        var v = Math.floor(Math.random() * max);
        if(!a.some(function(e){return e == v})){ 
            a.push(v);
        }
    }
    while(arr.length < cantidadNumeros && cantidadNumeros < max){
        llenarAleatorios(arr);
    }
    return arr;
}



function jugar(){
    var c = 0;
    var numero=[];
    var random= getArregloRandom(10);
    for (let i = 0; i < 6; i++) {
        var aleatorio = Number(prompt('ingresa un número del 0 al 10'));
        if(numero.length >0){
            for (let a = 0; a < numero.length ; a++) {
                while(numero[a] === aleatorio){
                    aleatorio = Number(prompt('Numero repetido ingresa un número del 0 al 10'));
                }
            }
        }
       numero.push(aleatorio);
    }
    
    for (let i = 0; i < 6; i++) {
        if(numero[i] === random[i]){
            c++;
        }
    }
        console.log(numero);
        console.log(random);
        console.log("aciertos " + c);
            
        
    if(c===6){
        var respuesta = "Acertaste "+c+" veces, ganaste grandes premios ";
    }else if(c<6 && c>=3) {
        var respuesta = "solo acertaste "+c+" veces 50% descuento";
    }else {
        var respuesta = "Acertaste "+c+" veces, no hay premio :(";
    }
    
    agregarValores(numero, random, respuesta);
}

function agregarValores(numero1, numero2, respuesta){
    const contenido = document.createElement('div');

    contenido.className = 'container border border-info mt-5';

    contenido.innerHTML = `
      <h3>Valores ingresados son</h3>
      <p>${numero1}</p>
       <h3>Valores Obtenidos Aleatoriamente son</h3>
      <p>${numero2}</p>
    
    <h3> ${respuesta}</h3>
    `;

    document.getElementById('cuadro').appendChild(contenido);
}


document.getElementById("jugar").addEventListener("click", jugar);