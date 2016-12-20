//Arrays

var todo: [String] = ["Finish Collection Course",
                      "buy groceries",
                      "respond to email"]

todo.append("pick up dry cleaning")
todo += ["order books online"]

let scoundTeaskList = ["Mow the lawn"]

// Reading from Arrays

let firstTask = todo[0]
let scoundTask = todo[1]
let thirdTask = todo[3]
let fourthTask = todo[4]
//Modify
todo[4] = "Party"

//Inserting an Array using indexes
todo.insert("home work", at:2)

//Removing Item
todo.remove(at:3)

todo

todo.count

//Dealing with non-existent data
   // let lastItem = todo[5]


//TEST


var arrayOfInts: [Int] = [1,2,3,4,5,6]
arrayOfInts.append (7)
arrayOfInts += [8]
let value = arrayOfInts[4]
let discardedValue = arrayOfInts.remove(at: 5)


//Dictioneries
/*
            Airport Code                    Airport Name
            (Key)                           (Vlue)
            
            TUL                             Tullamarine - Australia
            BOM                             Mumbai
            NGP                             Nagpur
            HKG                             Hong Kong
            DXB                             Dubai
 
*/

var airportCodes: [String: String] =
    ["TUL": "TullamarineAustralia",
    "BOM": "Mumbai",
    "NGP": "Nagpur",
    "HKG": "Hong Kong",
    "DXB": "Dubai"]

//Read from a Dic
airportCodes["NGP"]

//Inserting 
airportCodes ["SYD"] = "Sydney Airport"

//Modify
airportCodes ["SYD"] = "Sydney International Airport"

//update
airportCodes.updateValue("Dublin", forKey: "DUB")


//Removing
airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "DUB")

//Dealing with non-existent data
let orlandoAirport = airportCodes["OOA"]


//TEST


var iceCream: [String: String] =
    ["CC": "Chocolate Chip",
     "AP": "Apple Pie",
     "PB": "Peanut Butter"
]
iceCream ["RR"] = "Rocky Road"

let applePie = iceCream["AP"]

iceCream.updateValue("Chocolate Chip Cookie Dough", forKey: "CC")


























