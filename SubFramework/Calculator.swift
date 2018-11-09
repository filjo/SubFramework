import Foundation
import Alamofire

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
    
    public func callAlamofirePod() {
//        Alamofire
        Alamofire.request("https://httpbin.org/get").responseJSON { response in
            print("Request: \(String(describing: response.request))")   // original url request
            print("Response: \(String(describing: response.response))") // http url response
            print("Result: \(response.result)")                         // response serialization result
            
            if let json = response.result.value {
                print("JSON: \(json)") // serialized json response
            }
            
            if let data = response.data, let utf8Text = String(data: data, encoding: .utf8) {
                print("Data: \(utf8Text)") // original server data as UTF8 string
            }
        }
    }
}
