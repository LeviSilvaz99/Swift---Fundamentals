import Foundation
//CHALLENGE 1
let nameSpecialDate = (6, 3 , 2019, "WWDC")

//CHALLENGE 2
let specialDate = (mes: "Abril", dia: "18", ano: "2022", name: "WWDC")
let oMes = specialDate.mes
let oDia = specialDate.dia
let oAno = specialDate.ano
let oNome = specialDate.name

//ler dois valores e ignorar outros

let (_, keynoteDia, _, keynoteName) = specialDate


//Tuplas em variaveis
var iphoneDay = (months: 9, day: 10, year: 2020, name: "Iphone Day")
iphoneDay.name = "New iphone name"
