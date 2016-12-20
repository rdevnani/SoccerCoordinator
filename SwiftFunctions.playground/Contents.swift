//Swift Functions
//Romm #1
let length = 10
let width = 12
let area = length * width

//Room #2
let secondLength = 14
let secoundWidth = 8
let secondArea = secondLength * secoundWidth

//How to use function
func calculateArea() {
    let length = 10
    let width = 12
    let area = length * width
    print(area)
}
//Calling a Function
calculateArea()

//TEST
func greeting() {
    print("Hello")
}
//How to be more flexible
func addition(rohit: Int, sneha:Int) -> Int //Called Parameters
{
let total = rohit + sneha
 return total
}
addition(rohit: 10, sneha: 10)
addition(rohit: 40, sneha: 60)

func someFunction() {
    
}

//TEST
func temperatureInFahrenheit(temperature: Double) -> Double
{
    return ((temperature * 9) / 5) + 32
}
let fahrenheitTemp = temperatureInFahrenheit(temperature: 24.0)


func concatenateStrings(a: String, b: String) -> String {
    return a + b
}
concatenateStrings(a: "A", b: "B")

func sayHello(to person: String, and anotherPerson: String) -> String {
    return "Hello \(person) and \(anotherPerson)"
}
sayHello(to: "Rohit", and: "Sneha")


//Test
func getRemainder(value a: Int, divisor b: Int) -> Int {
    let result = a % b
    return result
}
getRemainder(value: 10, divisor: 3)

//Default Values
func carperCostCalculator(length: Int, width: Int, carperColor: String = "Tan") -> (price: Int, carpetColor: String) {
    // Gray Carpet - $1/sq ft
    // Tan Carpet - $2/sq ft
    // DeepBlue Carpet - $4/sq ft
    
    var price: Int
    switch carperColor {
        case "Gray": price = area * 1
        case "Tan": price = area * 2
        case "Deepblue": price = area * 4
    default: price = 0
    }
    return (price, carperColor)
}

carperCostCalculator(length: 10, width: 20, carperColor: "Tan")
let result = carperCostCalculator(length: 10, width: 20)
carperCostCalculator(length: 10, width: 20, carperColor: "Tan")

result.0
result.1
result.price
result.carpetColor


//Function Scope

func countDownAndUp( a: Int){
    var a = a
    var b = a
    
    while b >= 0 {
        b -= 1
        a += 1
        print("a: \(a)")
        print("b: \(b)")
        
    }
}
var a = 20
countDownAndUp(a: a)
a


//TEST

func coordinates(for location: String) -> (Double, Double) {
    
    var lat: Double = 0.0, lon: Double = 0.0
    
    switch location {
    case "Eiffel Tower": lat = 48.8582; lon = 2.2945
    case "Great Pyramid": lat = 29.9792; lon = 31.1344
    case "Sydney Opera House": lat = 33.8587;  lon = 151.2140
    default: return (0,0)
    }
    return (lat, lon)
}








