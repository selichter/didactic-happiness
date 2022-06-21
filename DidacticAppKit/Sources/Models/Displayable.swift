//
//  Displayable.swift.swift
//  
//
//  Created by Sarah Lichter on 6/21/22.
//

import Foundation

public protocol Displayable {
    var text: String { get }
    var type: DisplayTypes { get }
}

public enum DisplayTypes {
    case affirmation
    case prompt
}
