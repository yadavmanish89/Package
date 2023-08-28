//
//  FileA.swift
//  
//
//  Created by manish yadav on 8/27/23.
//

import Foundation

public struct FileA {
    public private(set) var text = "Hello, FileA!"

    public init() {
    }
    public func getPackageName() -> String {
        return "My FileA"
    }
}
