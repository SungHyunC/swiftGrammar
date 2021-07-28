# swiftGrammar
swift문법공부

# 변수와 상수
변수: 생성 후 데이터 값을 변경 가능
상수: 생성 후 데이터 값을 변경 불가능

변수 var [ 변수명 ] : [ 데이터 타입 ] = [값] 

상수 let [ 상수명 ] : [ 데이터 타입 ] = [값]

# 데이터 타입 기본
**스위프트의 모든 데이터 타입 이름은 첫 글자가 대문자로 시작하는 대문자 카멜케이스를 사용합니다.**
# Int와 UInt
Int는 +,- 부호를 포함한 정수
UInt는 -부호를 포함하지 않는 0을 포함한 양의 정수

#Bool 
불리언 타입 참(true) 또는 거짓(false)만 값으로 가집니다.
```
var boolean: Bool = true
boolean.toggle() // true - false 반전
let iLoveYou: Bool = true
let isTimeUnlimited: Bool = false
print("시간은 무한합니까?": \(isTimeUnlimited)")
```
# Float과 Double
Float과 Double은 부동소수점을 사용하는 실수며 부동소수 타입이라고 합니다.
64비트 : Double
32비트 : Float
```
// Float이 수용할 수 있는 범위를 넘어섭니다.
// 자신이 감당할 수 있는 만큼만 남기므로 정확도가 떨어집니다.
var floatValue: Float = 1234567890.1

//Double은 충분히 수용할 수 있습니다.
let doubleValue: Double = 1234567890.1

print("floatValue: \(floatValue) doubleValue : \(doubleValue)")

// Float이 수용할 수 있는 범위의 수로 변경합니다.
floatValue = 123456.1

//문자열 보간법을 사용하지 않고 단순히 변수 또는 상수의 값만 보고 싶으면
// print 함수의 전달인자로 변수 또는 상수를 전달하면 됩니다.
print(floatValue)
```
**문자열 보간법은 변수 또는 상수 등의 값을 문자열 내에 나태고 싶을 때 사용합니다.**

```
let name: String = "yagom"
print("My name is \(name)")
```

#임의의 수를 만드는 random(in:) 
Int.random(in: -100...100)
UInt.random(in: 1...30)
Double.random(in: 1.5...4.3)
Float.random(in: -0.5...1.5)

#Character
Character는 말 그대로 "문자"를 의미
단어,문장처럼 문자의 집합이 아닌 단 하나의 문자를 의미합니다

#String
String은 문자의 나열, 즉 문자열입니다.

#특수문자


