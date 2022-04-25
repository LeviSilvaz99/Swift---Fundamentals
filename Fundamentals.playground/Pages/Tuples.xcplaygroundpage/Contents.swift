import Foundation

let studentMark: (String, Int) = ("Chris", 49)
studentMark.0
studentMark.1

let studentData = (name: "levi", mark: 23, petName: "Onix")
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName

let (name, mark, pet) = studentData
name
mark
pet
