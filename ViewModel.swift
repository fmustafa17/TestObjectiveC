//
//  ViewModel.swift
//  TestObjectiveC
//
//  Created by Farhana Mustafa on 9/25/22.
//

import Foundation

class ViewModel: NSObject {
    @objc func add(num1: Int, num2: Int) -> String {
        return String(num1 + num2)
    }
}
