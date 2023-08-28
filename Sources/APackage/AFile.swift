//
//  AFile.swift
//  
//
//  Created by manish yadav on 8/27/23.
//

import Foundation

public struct AFile {
    public private(set) var text = "Hello, AFile!"

    public init() {
    }
    public func getPackageName() -> String {
        return text
    }
}
