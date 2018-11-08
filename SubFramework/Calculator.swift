import Foundation

public class Calculator {
    
    private var number_1: Int = 10
    private var number_2: Int = 20
    
    public func addition() -> Int {
        return number_1 + number_2
    }
    
    public func division() -> Int {
        return number_2 / number_1
    }
    
    public func multiplication() -> Int {
        return number_2 * number_1
    }
    
    public func substruction() -> Int {
        return number_2 - number_1
    }
    
    public init(number1: Int, number2: Int) {
        self.number_1 = number1
        self.number_2 = number2
    }
}
