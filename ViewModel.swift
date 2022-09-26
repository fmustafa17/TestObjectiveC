//
//  ViewModel.swift
//  TestObjectiveC
//
//  Created by Farhana Mustafa on 9/25/22.
//

import Foundation

@objcMembers class ViewModel: NSObject {
    func add(num1: Int, num2: Int) -> String {
        return String(num1 + num2)
    }
    
    func subtract(num1: Int, num2: Int) -> String {
        return String(num1 - num2)
    }
}
