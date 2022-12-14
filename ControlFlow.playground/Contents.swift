import UIKit

var greeting = "Hello, playground"

var sarjYuzdesi:Int = 18

if sarjYuzdesi <= 20 {
    print("Pil Azaldı")
}

print("Burası çalışıyor.")

//telefon ışığı açıksa ve açık kalma süresi 5 dakikanın üzerindeyse

var telefonIsigi:Bool = true
var telefonIsigiAcikKalmaSaniyesi:Int = 70

if telefonIsigi && telefonIsigiAcikKalmaSaniyesi >= 60 {
    print("Telefon ışıgını kapat")
}else{
    print("telefon ışığı kısa bir süredir açık ya da kapalı")
}

let yas = 15
if yas < 0 {
    print("Yaşınız 0'dan küçük olamaz.")
} else if yas > 18 {
    print("Yaşınız 18'den büyüktür.")
} else {
    print("Yaşınız 18'den küçüktür.")
}

let yas2 = 13
if yas2 < 0, yas2 > 150 {
    print("Yaşınız 0'dan küçük ve 150'den büyük olamaz.")
} else {
    print("Yaş bilginiz doğrulandı.")
}

var schoolRate:Int = 89

if schoolRate < 49{
    print("Unsuccessful")
}else if schoolRate >= 50 && schoolRate <= 74{
    print("Successful")
}else{
    print("Very Successful")
}

var karYagiyorMu = false

//False Durumuna göre değerlendirdi normalde true'mu diye bakar
if !karYagiyorMu{
    print("Kar yağmıyor")
}

//And ile aralık tanımlamak AND OPERATÖRÜ
var havaDerece = 23

//Sıcaklık 20 dereceden büyükeşit mi veya 25 dereceden küçükeşitmi

if havaDerece >= 20 && havaDerece <= 25{
    print("hava güzel")
}else if havaDerece < 20{
    print("hava soguk")
}else{
    print("hava cok sıcak")
}

var telefonumSarzdaMı = false
var BataryaGucuVarMı = false

if telefonumSarzdaMı || BataryaGucuVarMı{
    print("Telefonunu Kullanabilirsin")
}else {
    print("telefon kullanılmaz...")
}
//Switch yapıları

let tekerlerSayisi = 2

switch tekerlerSayisi {
case 1:
//     yazıcak kodun yoksa hata olur o yüzden break yazıcan
    print("tek teker")
case 2:
    print("iki tekerlekli bisiklet")
case 3:
    print("üç tekerlek")
default:
    print("fazla tekerlek")
}
let karakter = "t"

switch karakter{
case "a","e","i","ö","ü":
    print("karakter sesli.")
default:
    print("karakter sessiz")
}

let mesafe = 120
switch mesafe {
case 0...10:
    print("zorlasam yürürüm")
case 11...30:
    print("bisiklet mesafesi")
case 31...100:
    print("araba mesafesi")
default:
    print("bukadar uzaklasmaya eminmisin.")
}

//Ternary Operator
var largest: Int
let a = 15
let b = 5

largest = a > b ? a : b
// a > b burada soru işareti true mu kontrol ediyor true ise soru işaretinden sonra ki şeyi(a) largest'e atar... : ise değilse B yii atar
print(largest)
