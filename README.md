# swiftGrammar
swift문법공부

객제지향,함수형,프로토콜 지향 패러다임까지 한번에! SWIFT 스위프트 프로그래밍 3편 책을 이용하여 공부합니다 저자: 야곰

+ 추가로 여기서 공부 중 
https://bbiguduk.gitbook.io/swift/ 

클로저 공부완료

# 노션공부
https://www.notion.so/Swift-100-days-90da2c7c586041328e296743d4c1e21f 

# 지라
지라에서 공부한거 업로드중 .. 차츰 다시 정리예정



print("hello world!")
# 변수와 상수
변수: 생성 후 데이터 값을 변경 가능
상수: 생성 후 데이터 값을 변경 불가능

변수 var [ 변수명 ] : [ 데이터 타입 ] = [값] 

상수 let [ 상수명 ] : [ 데이터 타입 ] = [값]

# 데이터 타입 기본
**스위프트의 모든 데이터 타입 이름은 첫 글자가 대문자로 시작하는 대문자 카멜케이스를 사용합니다.**
### Int와 UInt
Int는 +,- 부호를 포함한 정수
UInt는 -부호를 포함하지 않는 0을 포함한 양의 정수

### Bool 
불리언 타입 참(true) 또는 거짓(false)만 값으로 가집니다.
```
var boolean: Bool = true
boolean.toggle() // true - false 반전
let iLoveYou: Bool = true
let isTimeUnlimited: Bool = false
print("시간은 무한합니까?": \(isTimeUnlimited)")
```
### Float과 Double
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

### random()
임의의 수를 만드는 random(in:) 
Int.random(in: -100...100)
UInt.random(in: 1...30)
Double.random(in: 1.5...4.3)
Float.random(in: -0.5...1.5)

### Character
Character는 말 그대로 "문자"를 의미
단어,문장처럼 문자의 집합이 아닌 단 하나의 문자를 의미합니다

### String
String은 문자의 나열, 즉 문자열입니다.

### 특수문자
\n : 줄바꿈 문자
\\ : 문자열 내에서 백슬래시를 표현하고자 할 때 사용
\" : 문자열 내에서 큰 따옴표를 표현하고자 할 때 사용
\t : 탭 문자, 키보드의 탭키를 눌렀을 때와 같은 효과
\0 : 문자열이 끝났음을 알리는 null 문자

### AnyAny,AnyObject와 nill 
Any는 스위프트의 모든 데이터 타입을 사용할 수 있다는 뜻입니다. 
변수 또는 상수의 데이터타입이 Any로 지정되어 있다면 그 변수 또는 상수에는 어떤 종류의 데이터 타입이든지 상관없이 할당가능!
```
var someVar: Any = "yagom"  // Any로 선언된 변수에는 문자열도
someVar = 50                // 정수도
someVar = 100.1             // 실수, 또는 어떤 타입의 값이라도 할당할 수 있습니다.
```
AnyObject는 Any보다는 조금 한정된 의미로 클래스의 인스턴스만 할당할 수 있습니다.
nill은 사실 특정 타입이 아니라 **'없음'** 을 나타내는 스위프트의 키워드입니다.

# 데이터 타입 고급

### 데이터 타입 안심 

옵셔널 ?,! 기호 공부 알아내기

# 옵셔널 바인딩
옵셔널 바인딩이란 옵셔널을 안전하게 처리하는 방법입니다.

if문, while문, guard문에서 사용합니다. 

기본 syntax입니다. 
```
//if 문
if let name: Type = OptionalExpression {
    Statements
}

//while문
while let name: Type = OptionalExpression {
    Statements
}

//guard문
guard let name: Type = OptionalExpression else {
    Statements
    //바인딩에 실패할 경우 else블록이 실행된다.
}
```
참고: https://swycha.tistory.com/6
에서 참고했습니다.

## 타입 별칭 (Type Aliases)

타입 별칭 (Type aliases) 은 이미 존재하는 타입을 다른 이름으로 정의합니다. 타입 별칭은 typealias 키워드를 사용하여 정의할 수 있습니다.


