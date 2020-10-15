//Exercicío 2 - Javascript//

function 
saoDiferentes() {
  let numero1 = document.getElementById('numero1').value;
  let numero2 = document.getElementById('numero2').value;

  if (numero1 == numero2) {
  alert("Não são diferentes");

  let div = document.createElement('div1');
  div.className = 'texto';
  div.innerText = 'Não são diferentes!';
  document.body.append(div);
  div.style.color = 'green';
  
} 
  
  else { 
  alert("Os valores são diferentes");

  let div = document.createElement('div1');
  div.className = 'texto';
  div.innerText = 'São diferentes!';
  document.body.append(div);
  div.style.color = 'red';
  }
  
}

function
resetar() {

document.getElementById('numero1').value='';
document.getElementById('numero2').value='';

document.querySelector('div1').remove();
document.querySelector('div2').remove();

}


