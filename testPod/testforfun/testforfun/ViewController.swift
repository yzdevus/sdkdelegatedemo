import UIKit
import AdditionSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("hello")
        let res = AdditionUtils.add(num1: 8963, num2: 1)
        print("get result: \(res)")
        
        let sdkInstance = AdditionSDK()
        sdkInstance.delegate = self
        sdkInstance.start()
    }

}

extension ViewController: AdditionSDKDelegate {
    func sdkRequestsLog(_ message: String) {
        Log.logMessage(message)
    }
}

class Log {
    static func logMessage(_ message: String) {
        print("App Log: \(message)")
    }
}
