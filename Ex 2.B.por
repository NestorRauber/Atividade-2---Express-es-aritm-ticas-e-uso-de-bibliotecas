programa {
  funcao inicio() {
    escreva("Me diga uma idade.")
    inteiro idade, IdadeDoPlaneta
    leia (idade)
    escreva("Me diga um planeta do Sistemas Solar, menos Saturno pois não gosto.")
    cadeia planeta
    leia (planeta)

    se (planeta == "Mercúrio")
    {IdadeDoPlaneta = idade / 0.2408467
      escreva("Quem tem ",idade, " anos, teria ",IdadeDoPlaneta," ano(s) no planeta ",planeta,".")}

    se (planeta == "Vênus")
    {IdadeDoPlaneta = idade / 0.61519726
      escreva("Quem tem ",idade, " anos, teria ",IdadeDoPlaneta," ano(s) no planeta ",planeta,".")}

      se (planeta == "Terra")
    {IdadeDoPlaneta = idade 
      escreva("Quem tem ",idade, " anos, teria ",IdadeDoPlaneta," ano(s) no planeta ",planeta,".")}

      se (planeta == "Marte")
    {IdadeDoPlaneta = idade / 1.8808158
      escreva("Quem tem ",idade, " anos, teria ",IdadeDoPlaneta," ano(s) no planeta ",planeta,".")}

      se (planeta == "Júpiter")
    {IdadeDoPlaneta = idade / 11.862615
      escreva("Quem tem ",idade, " anos, teria ",IdadeDoPlaneta," ano(s) no planeta ",planeta,".")}

      se (planeta == "Urano")
    {IdadeDoPlaneta = idade / 84.016846
      escreva("Quem tem ",idade, " anos, teria ",IdadeDoPlaneta," ano(s) no planeta ",planeta,".")}

      se (planeta == "Netuno")
    {IdadeDoPlaneta = idade / 164.79132
      escreva("Quem tem ",idade, " anos, teria ",IdadeDoPlaneta," ano(s) no planeta ",planeta,".")}
//Me desculpe pelo plural, aqui iria demorar muito para concertar.

  }
}
