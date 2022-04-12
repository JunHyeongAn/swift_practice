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

////////////////////////////////
func sum(a: Int, b: Int) -> Int {
  return a + b
}

func printMyName(name: String) -> Void {
  print(name)
}

printMyName(name: "준형")

func greeting(friend: String, me: String) -> Void {
  print("Hello \(friend). I'm \(me)")
}
// 위의 greeing과 다른 함수이다. 왜냐 전달인자 (to, from)도 함수이름
// 으로 포함하기 때문에.
func greeting(to freind: String, from me: String) -> Void {
  print("Hello \(freind), I'm \(me)")
}

func sayHelloToFriend(friend: String...) -> Void {
  print("Hello, \(friend)")
}

// swift의 함수는 1급 객체이기 때문에 변수 등에 저장 할 수 있다.
sayHelloToFriend(friend: "Hana", "Julie", "Jane")

var someFunction: (String, String) -> Void = greeting(friend:me:);

someFunction("My friend", "Me")

func runAnother(function: (String, String) -> Void) -> Void {
    function("other friend", "other me")
}

runAnother(function: greeting(friend:me:))