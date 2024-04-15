//
//  AdditionUtils.swift
//  AdditionSDK
//
//  Created by cc on 4/15/24.
//

import Foundation

public class AdditionUtils {
    public static func add(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
}

public protocol AdditionSDKDelegate: AnyObject {
    func sdkRequestsLog(_ message: String)
}

public class AdditionSDK {
    public weak var delegate: AdditionSDKDelegate?
    
    public init() {}
    
    public func start() {
        delegate?.sdkRequestsLog("SDK performed an action and it needs to be logged.")
    }
}
