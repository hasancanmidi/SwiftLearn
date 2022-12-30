import UIKit

var greeting = "Hello, playground"
//Fonksiyon nedir ?
//Hazır fonksiyonlar dısında fonksiyonlara ihtiyacımı vardır. mesela instada binlerce kez beğeni yaparız. bir beğeni fonksiyonunu 1 kez yazıp her sefer kullanabiliriz. bir şeyi bir sürü kez kullanmak yerine bir kez yazar heryerde kullanırsın.

// func fonsiyonAdi(parametre) -> Dönüş tipi(int, double,string,bool,vs...)

//makeBreakfast(food: ["eggs", "orangejuice"]}

//Parametresiz ve dönüşsüz fonksiyonlar
func displayPi() {
    print("3.14")
}
func sayMyName(){
    print("Merhaba benim adım Can")
}
//fonksiyonu çağırmak
displayPi()
sayMyName()
//---------------------------------
//Parametreli dönüşsüz fonksiyonlar
func triple(value:Int){
    let result = value * 3
    print(result)
}
triple(value: 4)

//çoklu parametreli,dönüşsüz fonksiyon
func multiply(firstNumber:Int, secondNumber:Int){
    let result = firstNumber * secondNumber
    print(result)
}
multiply(firstNumber: 12, secondNumber: 45)
multiply(firstNumber: 6, secondNumber: 8)
multiply(firstNumber: 48, secondNumber: 6)
multiply(firstNumber: 288, secondNumber: 4)

func introduceYourself(firstName:String, lastName:String, height: Double){
    let fullName = firstName + " " + lastName
    let text = "Merhaba ben " + fullName + " ve boyum " + String(height)
    print(text)
}
introduceYourself(firstName: "Can", lastName: "Midi", height: 170)

//-------------------------------------
//Argument Labels(parametre adı firstname olacak ama çalıştırırken mantıklı olsun diye yerine to koyarız
func sayHello(firstName:String){
    let text = "Merhaba, " + firstName
    print(text)
}
sayHello(firstName: "Can")
func sayHello(to firstName:String){
    let text = "Merhaba " + firstName
    print(text)
}
func sayHello(to person: String, and anotherPerson: String){
    let text = "Merhaba " + person + " ve " + anotherPerson
    print(text)
}
sayHello(to: "Hasan Can")
sayHello(to: "Emirhan", and: "Alp")

//Parametre vereyim ama gözükmesin istiyorum print gibi net fonksiyon

func age(_ howOldAreYou:Int) {
    print(howOldAreYou)
}
age(34)

//Default varsayılan parametre

func display(team teamName: String,_ skor:Int = 0){
    let text = teamName + ": " + String(skor)
    print(text)
}
display(team: "Trabzonspor",4)

//Parametreli ve dönüşlü fonksiyonlar
func carpma(firstNumber:Int , secondNumber:Int) -> Int{
    let result = firstNumber * secondNumber
    return result
}

let sonuc = 4*5
let sonuc2 = carpma(firstNumber: 12, secondNumber: 3)

let resultText = "Çarpma işleminin sonucu: " + String(sonuc2)
print(resultText)

print(carpma(firstNumber: 20, secondNumber: 12))
//burada printin içinde fonksiyonu kullandım.


let result1 = carpma(firstNumber: 12, secondNumber: 23)
let result2 = carpma(firstNumber: result1, secondNumber: 23)
print(result2)





