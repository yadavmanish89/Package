//
//  BFile.swift
//  
//
//  Created by manish yadav on 8/27/23.
//

import Foundation

public struct BFile {
    private(set) var text = "Hello, BFile!"

    public init() {
    }
    public func getPackageName() -> String {
        return text
    }
}
