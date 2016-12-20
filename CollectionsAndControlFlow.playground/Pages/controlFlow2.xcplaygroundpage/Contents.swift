//If Statement

var temperature = 9
if temperature < 12
{
    print("its getting chilly")
}
else if temperature < 18
{
    print("its getting cold")
}
else
{
    print("it feel great outside, a tshirt will do")
}


//Logical Operators
if temperature > 7 && temperature < 12
{
    print("might want to wear a scarf with that jacket")
}

var isRaining: Bool = true
var isSnowing: Bool = false

if isRaining || isSnowing {
    print("Get out those rain boots")
}

if !isRaining {
    print("sun is out")
}

if isRaining && isSnowing && temperature < 2 {
    print("put gloves on")
}

//TEST
var results: [Int] = []

for n in 1...100 {
    // Enter your code below
    if (n % 7 == 0 && n % 2 != 0) {
        results.append(n)
    }
    // End code
}

/******************************
******SWITCH; STATEMENT********
******************************/

let airportCodes = ["MUM","NGP","TUL","DXB","NYC","HKG"]
let airport = airportCodes [0]

switch airport {
    case "NYC": print("New York")
    case "MUM": print("Mumbai")
    case "NGP": print("Nagpur")
    case "HKG": print("HongKong")
    
default: print("I dont know which city this airport is in")
    
}

//TEST

var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    switch key {
    case "BEL", "LIE", "BGR": europeanCapitals.append(value)
    case "IND", "VNM": asianCapitals.append(value)
    default: otherCapitals.append(value)
    }
    // End code
}


//FIZZBUZZ

for i in 1...100 {
if (i % 3 == 0) && (i % 5 == 0) {
        print("FizzBuzz")
    }
        
    else if (i % 3 == 0) {
        print("Fizz")
    }
        
    else if (i % 5 == 0) {
        print("Buzz")
    }
else {
    print(i)
}



































