let age: Int = 10
print("my age is \(age)")
print("#####################")
dump(age)
///////////////////////////////////

var someBool: Bool = true
someBool = false
// someBool = 1;  // 불가능
// someBool = 0;  // 불가능

var someDouble = 3.14
someDouble = 3 // 가능

var someFloat = 3.14
someFloat = 3 // 가능

var someCharacter = "A"

var someString = "Hello, world"
someString = "안녕하세요"

print(someString)

/////////////////////////////
// var integers: Array<Int> = [Int]()
var integers : [Int] = [Int]()
integers.append(1)
integers.append(2)

print(integers)

var dictionary: [String : Any] = [String : Any]()
dictionary["firstKey"] = "firstValue"
dictionary["secondKey"] = "secondValue"
print(dictionary)

var mySet: Set<Int> = Set<Int>()
mySet.insert(1)
mySet.insert(5)
print(mySet)