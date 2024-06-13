programa {
funcao inicio() {
real peso, altura, imc

escreva("informe seu peso: ")
leia(peso)
escreva("informe sua altura: ")
leia(altura)

imc = peso / (altura * altura)
se (imc <= 24.9) {
escreva("seu peso é baixo")
}
senao se (imc <= 29.9) {
escreva("seu peso é normal")
}
senao se (imc <= 34.9) {
escreva("seu peso é sobrepeso")
}
senao se (imc <= 39.9) {
escreva("seu peso é obesidade grau um")
}
senao se (imc <= 40.0) {
escreva("seu peso é obesidade grau dois")
}
senao {
escreva("seu peso é obesidade grau três")
}
}
}