/*
import UIKit
//-----------------------------PART 1-------------------------------
// Variables & Constants

//snake_case
// var user_Name =

//camelCase
// var userName

//String

var userName = "James"
userName.append("o")
userName.lowercased()
userName.uppercased()

var userSurname = "Hetfield"

userName = "Lars"

//integer & double & float

let userAge = 50 //int
let myNumber = 4
userAge / myNumber


let userAgeD = 50.0
var myNumberD = 4.0
userAgeD / myNumberD

myNumberD = 3.0

//boolean

var myBoolean = false
myBoolean = true

//-----------------------------PART 2-----------------------------

let myString : String = "50"
let anotherNumber : Int = 10

let stringNumber : String = String(20)

//define

let myVeriable : String

//initialization

myVeriable = "Test"
let myUpperVeriable = myVeriable.uppercased()
//print(myVeriable.uppercased())
//print(myUpperVeriable)
//print(myVeriable)

//-----------------------------------------------------------------
//----------------------------- ARRAY -----------------------------
//-----------------------------------------------------------------

var myFavoriteMovies = ["Pulp Fiction","Kill Bill","Reservoir Dogs",5,true] as[Any]

// as -> casting
//any -> any object

myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]

var myStringArray = ["Test","Test2","Test3","Test4"]

myStringArray[0].uppercased()

myStringArray.count  // eleman sayısı

myStringArray[myStringArray.count-1]

myStringArray.last //son

myStringArray.sort() //alfabetik

var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray.append(8)
myNumberArray.last
myNumberArray[0] = 15
myNumberArray[0]

//-----------------------------------------------------------------
//----------------------------- SET -------------------------------
//-----------------------------------------------------------------
//sırasız koleksiyon(unordered collection)
//tekrar etmeyen(unique elements)
var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a","b","c","a"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
//print(myInternetArray)
//print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
//print(mySet3)

//-----------------------------------------------------------------
//---------------------- DICTIONARY -------------------------------
//-----------------------------------------------------------------
//key-value pairing

var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock Stock" : "Guy Ritchie","The Dark Knight" : "Christopher Nolan"]

myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["The Dark Knight"]

myFavoriteDirectors["Pulp Fiction"] = "Quentin Tarantino"

myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa"
//print(myFavoriteDirectors)

var myDictionary = ["Run" :100, "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]

//-----------------------------------------------------------------
//--------------------------- LOOPS -------------------------------
//-----------------------------------------------------------------

var myNumber1 = 1
myNumber1 = myNumber1 + 1
myNumber1
myNumber1 += 1
                       //------ while -------
var myNumber2 = 0

while myNumber2 <= 10 {
    //print(myNumber2)
    myNumber2 += 1
}

var characterAlive = true

while characterAlive == true {
    //print("character alive")
    characterAlive = false
}

                        //------ for -------
/*
var myFruiteArray = ["Banana","Apple","Orange"]

for i in myFruiteArray{
    print(i)
}

var myNumbers = [10,20,30,40,50,60]

for num in myNumbers{
    print(i / 5)
}

for mynewinteger in 1 ... 5 {
    print(mynewinteger * 5)
}

                         //------ if -------
//AND -> &&
//OR  -> ||  (options + (-))
var myAge = 45

if myAge < 30{
    print("30 -")
}
else if myAge > 30 && myAge < 40{
    print("30s")
}
else{
    print("40 +")
}
*/
//-----------------------------------------------------------------
//--------------------------- FUNCTİONS ---------------------------
//-----------------------------------------------------------------

func myFunction(){
    print("my function")
}

//Input & Output & Return

func sumFunction(x: Int, y: Int) -> Int {
    return x + y
}
let myFunctionVeriable = sumFunction(x: 20, y: 10)
//print(myFunctionVeriable)

func logicFunction(a: Int, b: Int) -> Bool{
    if a > b {
        return true
    }
        else {
            return false
        }
    
}

//-----------------------------------------------------------------
//--------------------------- OPTİONALS ---------------------------
//-----------------------------------------------------------------

var myName : String?

myName?.uppercased()

//optionals : ? vs !

var myAge1 = "5"

var myInteger1 = (Int(myAge1) ?? 0) * 5

if let myNum = Int(myAge1){
    print(myNum * 5)
}
else{
    print("wrong input")
}
*/



