
//Project is on GitHub and written in Swift.
/* Rohit's code
 Soccer Coordinator Project */


//A single collection named 'players' that contains all information for all 18 players.
let players =  [["name" : "Joe Smith",           "height" : 42,  "experienced" : "yes",   "guardians" : "Jim and Jan Smith"],
                ["name" : "Jill Tanner",         "height" : 36,  "experienced" : "yes",   "guardians" : "Clara Tanner"],
                ["name" : "Bill Bon",            "height" : 43,  "experienced" : "yes",   "guardians" : "Sara and Jenny Bon"],
                ["name" : "Eva Gordaon",         "height" : 45,  "experienced" : "no",    "guardians" : "Wendy and Mike Gordon"],
                ["name" : "Matt Gill",           "height" : 40,  "experienced" : "no",    "guardians" : "Charles and Sylvia Gill"],
                ["name" : "Kimmy Stein",         "height" : 41,  "experienced" : "no",    "guardians" : "Bill and Hillary Stein"],
                ["name" : "Sammy Adams",         "height" : 45,  "experienced" : "no",    "guardians" : "Jeff Adams"],
                ["name" : "Karl Saygan",         "height" : 42,  "experienced" : "yes",   "guardians" : "Heather Bledsoe"],
                ["name" : "Suzane Greenburg",    "height" : 44,  "experienced" : "yes",   "guardians" : "Henrietta Dumas"],
                ["name" : "Sal Dali",            "height" : 41,  "experienced" : "no",    "guardians" : "Gala Dali"],
                ["name" : "Joe Kavalier",        "height" : 39,  "experienced" : "no",    "guardians" : "Sam and Elaine Kavalier"],
                ["name" : "Ben Finkelstein",     "height" : 44,  "experienced" : "no",    "guardians" : "Aaron and Jill Finkelstein"],
                ["name" : "Diego Soto",          "height" : 41,  "experienced" : "yes",   "guardians" : "Robin and Sarika Soto"],
                ["name" : "Chloe Alaska",        "height" : 47,  "experienced" : "no",    "guardians" : "David and Jamie Alaska"],
                ["name" : "Arnold Willis",       "height" : 43,  "experienced" : "no",    "guardians" : "Claire Willis"],
                ["name" : "Phillip Helm",        "height" : 44,  "experienced" : "yes",   "guardians" : "Thomas Helm and Eva Jones"],
                ["name" : "Les Clay",            "height" : 42,  "experienced" : "yes",   "guardians" : "Wynonna Brown"],
                ["name" : "Herschel Krustofski", "height" : 45,  "experienced" : "yes",   "guardians" : "Hyman and Rachel Krustofski"]]


// List Of Individual Players
var joeSmith: [String: String] = [
    "name": "Joe Smith",
    "height": "42",
    "experience": "YES",
    "guardian": "Jim and Jan Smith"
]

var jillTanner: [String: String] = [
    "name": "Jill Tanner",
    "height": "36",
    "experience": "YES",
    "guardian": "Clara Tanner"
]

var billBon: [String: String] = [
    "name": "Bill Bon",
    "height": "43",
    "experience": "YES",
    "guardian": "Sara and Jenny Bon"
]

var evaGordon: [String: String] = [
    "name": "Eva Gordan",
    "height": "45",
    "experience": "NO",
    "guardian": "Wendy and Mike Gordan"
]

var mattGill: [String: String] = [
    "name": "Matt Gill",
    "height": "40",
    "experience": "NO",
    "guardian": "Charles and Sylvia Gill"
]

var kimmyStein: [String: String] = [
    "name": "Kimmy Stein",
    "height": "41",
    "experience": "NO",
    "guardian": "Bill and Hillary Stein"
]

var sammyAdams: [String: String] = [
    "name": "Sammy Adams",
    "height": "45",
    "experience": "NO",
    "guardian": "Jeff Adams"
]

var karlSaygan: [String: String] = [
    "name": "Karl Saygan",
    "height": "42",
    "experience": "YES",
    "guardian": "Heather Bledsoe"
]

var suzaneGreenberg: [String: String] = [
    "name": "Suzane Greenberg",
    "height": "44",
    "experience": "YES",
    "guardian": "Henrietta Dumas"
]

var salDali: [String: String] = [
    "name": "Sal Dali",
    "height": "41",
    "experience": "NO",
    "guardian": "Gala Dali"
]

var joeKavalier: [String: String] = [
    "name": "Joe Kavalier",
    "height": "39",
    "experience": "NO",
    "guardian": "Sam and Elaine Kavalier"
]

var benFinkelstein: [String: String] = [
    "name": "Ben Finkelstein",
    "height": "44",
    "experience": "NO",
    "guardian": "Aaron and Kill Finkletstein"
]

var diegoSoto: [String: String] = [
    "name": "Diego Soto",
    "height": "41",
    "experience": "YES",
    "guardian": "Robin and Sarika Soto"
]

var chloeAlaska: [String: String] = [
    "name": "Chloe Alaska",
    "height": "47",
    "experience": "NO",
    "guardian": "David and Jamie Alaska"
]

var arnoldWillis: [String: String] = [
    "name": "Arnold Willis",
    "height": "43",
    "experience": "NO",
    "guardian": "Claire Willis"
]

var phillipHelm: [String: String] = [
    "name": "Phillip Helm",
    "height": "44",
    "experience": "YES",
    "guardian": "Thomas Helm and Eva Jones"
]

var lesClay: [String: String] = [
    "name": "Les Clay",
    "height": "42",
    "experience": "YES",
    "guardian": "Wynonna Brown"
]

var herschelKrustofski: [String: String] = [
    "name": "Herschel Krustofski",
    "height": "45",
    "experience": "YES",
    "guardian": "Hyman and Rachel Krustofski"
]


//All Players
var playerRoster: [[String: String]] = [joeSmith, jillTanner, billBon, evaGordon, mattGill, kimmyStein, sammyAdams, karlSaygan, suzaneGreenberg, salDali, joeKavalier, benFinkelstein, diegoSoto, chloeAlaska, arnoldWillis, phillipHelm, lesClay, herschelKrustofski]


// TEAMS
var teamDragon: [[String: String]] = []
var teamSharks: [[String: String]] = []
var teamRaptors: [[String: String]] = []


// Players in even teams.
for experiencedPlayer in playerRoster {
    if experiencedPlayer["experience"] == "YES" {
        if teamDragon.count < teamSharks.count {
            teamDragon.append(experiencedPlayer)
        } else if teamSharks.count < teamRaptors.count {
            teamSharks.append(experiencedPlayer)
        } else {
            teamRaptors.append(experiencedPlayer)
        }
    }
}

for inexperiencedPlayer in playerRoster {
    if inexperiencedPlayer["experience"] == "NO" {
        if teamDragon.count < teamSharks.count {
            teamDragon.append(inexperiencedPlayer)
        } else if teamSharks.count < teamRaptors.count {
            teamSharks.append(inexperiencedPlayer)
        } else {
            teamRaptors.append(inexperiencedPlayer)
        }
    }
}

//LETTER to Guardians //
var letters = "player"

for letters in teamDragon {
    print("Dear, \(letters["guardian"]!). This is to notify you that \(letters["name"]!) has been selected in Team Dragon. Please give them “high fives and allow \(letters["name"]!) to attend the first team practice on March 17th at 1pm. Thankyou.")
}
for letters in teamSharks {
    print("Dear, \(letters["guardian"]!). This is to notify you that \(letters["name"]!) has been selected in Team Sharks. Please give them “high fives and allow \(letters["name"]!) to attend the first team practice on March 17th at 3pm. Thankyou.")
}
for letters in teamRaptors {
    print("Dear, \(letters["guardian"]!). This is to notify you that \(letters["name"]!) has been selected in Team Raptors. Please give them “high fives and allow \(letters["name"]!) to attend the first team practice on March 18th at 1pm. Thankyou.")
}
