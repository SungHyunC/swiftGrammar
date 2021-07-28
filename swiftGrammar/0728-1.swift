// Swift프로그래밍 저자:야곰
import Foundation

//print()함수
struct BasicInformation {
    let name: String
    var age: Int
}

var yagomInfo: BasicInformation = BasicInformation(name: "yagom", age: 99)

class Person {
    var height: Float = 0.0
    var weight: Float = 0.0
    
}

let yagom: Person = Person()
yagom.height = 182.5
yagom.weight = 78.5

print(yagomInfo)
dump(yagomInfo)

print(yagom)
dump(yagom)

//주석
//한줄주석
/*여러줄 주석*/
/* 여러 줄 주석 안쪽에
 /* 추가로 여러 줄 주석을 포함할 수 있으며
 // 그 안에 한줄 주석을 추가하여도 무방합니다.
 */
 이 부분도 주석처리 됩니다.
 */
