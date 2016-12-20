var todo: [String] = ["Finish Collection Course",
                      "buy groceries",
                      "respond to email",
                      "Pick up drycleaning",
                      "Order Book Online",
                      "Mow Lawn"]

//To Print 
// too long

print(todo[0])
print(todo[1])
print(todo[4])

//using loop
for task in todo {print(task)}

//Range Operators
for number in 1...10 {
    print ("\(number) times 5 = \(number * 5)")
}

//TEST
var results: [Int] = []
for multiplier in 1...10
{
    results.append(multiplier * 6)
    print("\(results)")
}

// WHILE LOOP
var x = 0
while x <= 20 {
    print(x)
    x += 1
}

var index = 0
while index < todo.count {
    print(todo[index])
    index += 1
    }

var counter = 1

while counter < 1 {
    print("i am inside while loop")
    counter += 1
}
repeat {
    print("I am inside returen loop")
    counter += 1
}
while counter < 1

//test
/*
while sum < numbers.count {
    sum++
    print(numbers)
}   
 while counter < numbers.count {
 sum = sum + numbers[counter]
 counter++
 }
*/






















