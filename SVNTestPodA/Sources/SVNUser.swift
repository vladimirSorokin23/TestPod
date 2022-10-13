//
//  SVNUser.swift
//  
//
//  Created by vnsorokin on 11.10.2022.
//

import Foundation

public class SVNUser {
    let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello() {
        print("Hello, \(name)!")
    }
}
