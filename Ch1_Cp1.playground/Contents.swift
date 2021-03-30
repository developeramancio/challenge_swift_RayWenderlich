import UIKit
import Foundation

/*
 Desafio 1: Variáveis
 Declare uma constante Intchamada myAgee defina-a igual à sua idade. Também declare uma Intvariável chamada dogse defina-a igual ao número de cães que você possui. Em seguida, imagine que você comprou um novo filhote e aumente a dogsvariável em um.
*/


let minhaIdade: Int = 27
var meusCachorros: Int = 2
meusCachorros += 1

/*
 Desafio 2: Faça com que seja compilado
 Dado o seguinte código:

 age: Int = 16
 print(age)
 age = 30
 print(age)

 Modifique a primeira linha para que seja compilada. Você usou varou let?


 */

var age: Int = 16
print(age)
age = 30
print(age)


/*
 Desafio 3: Calcule a resposta
 Considere o seguinte código:

 let x: Int = 46
 let y: Int = 10

 Descubra o que answer é igual ao adicionar as seguintes linhas de código:

 // 1
 let answer1: Int = (x * 100) + y
 // 2
 let answer2: Int = (x * 100) + (y * 100)
 // 3
 let answer3: Int = (x * 100) + (y / 10)


 */

let x: Int = 46
let y: Int = 10

// 1
let answer1: Int = (x * 100) + y
// 2
let answer2: Int = (x * 100) + (y * 100)
// 3
let answer3: Int = (x * 100) + (y / 10)


/*
 Desafio 4: Adicionar parênteses
 Adicione tantos parênteses ao cálculo a seguir, garantindo que ele não altere o resultado do cálculo.

 8 - 4 * 2 + 6 / 3 * 4
 */
8 - (4 * 2) + ((6 / 3) * 4)

/*Desafio 5: Avaliação média
Declare três constantes chamados rating1, rating2e rating3 do tipo Double e atribuir cada valor a. Calcule a média dos três e armazene o resultado em uma constante nomeada averageRating.

*/
let avaliacao1: Double = 20.0
let avaliacao2: Double = 30.0
let avaliacao3: Double = 40.0
let classificacaoMedica: Double = (avaliacao1 + avaliacao2 + avaliacao3)/3

/*
 Desafio 6: energia elétrica
 A potência de um aparelho elétrico é calculada multiplicando a tensão pela corrente. Declare uma constante chamada voltage de tipo Doublee atribua a ela um valor. Em seguida, declare uma constante chamada currentde tipo Doublee atribua a ela um valor. Por fim, calcule a potência do aparelho elétrico que você acabou de criar, armazenando-o em uma constante chamada powerde type Double.
 */

// potencia = tensao * corrente
let tensao: Double = 4.0
let corrente: Double = 40.0
let potencia : Double = tensao * corrente

/*
 Desafio 7: Resistência elétrica
 A resistência de tal aparelho pode então ser calculada (de forma demorada) como a potência dividida pela corrente ao quadrado. Calcule a resistência e armazene-a em uma constante chamada resistancede type Double.
 */
// resistenciaAparelho
let resistenciaAparelho: Double = potencia/(corrente*corrente)

/**
 Desafio 8: Número inteiro aleatório
 Você pode criar um número inteiro aleatório usando a função arc4random(). Isso escolhe um número em qualquer lugar entre 0 e 4294967295. Você pode usar o operador de módulo para truncar esse número aleatório para qualquer intervalo que desejar. Declare uma constante randomNumbere atribua a ela um número aleatório gerado com arc4random(). Em seguida, calcule uma constante chamada diceRolle use o número aleatório que você acabou de encontrar para criar um número aleatório entre 1 e 6. ( Dica : você precisará incluir a linha import Foundationpara obter acesso arc4random(). Se este método de criação de um número aleatório parecer primitivo, você estão certos! Há uma maneira mais fácil, clara e expressiva de gerar números aleatórios que você aprenderá no Capítulo 4.)
 */
// numero aleatorio -> arc4random()

let numeroAleatorio = arc4random()
let aleatorio = 1 + numeroAleatorio % 6

/*
 Desafio 9: Equações quadráticas
 Uma equação quadrática é algo da forma a⋅x² + b⋅x + c = 0. Os valores xque satisfazem isso podem ser resolvidos usando a equação x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a). Declare três constantes nomeadas a, be cdo tipo Double. Em seguida, calcule os dois valores para xusar a equação acima (observando que ± significa mais ou menos - portanto, um valor de xpara cada). Armazene os resultados em constantes chamadas root1e root2do tipo Double.


 */

let a: Double = 2.0
let b: Double = 3.0
let c: Double = 1.0

let raiz1: Double = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)
let raiz2: Double = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

