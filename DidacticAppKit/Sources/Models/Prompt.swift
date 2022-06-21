//
//  Prompt.swift
//  
//
//  Created by Sarah Lichter on 6/21/22.
//

import Foundation

public struct Prompt: Displayable, Identifiable {
    public let id: UUID = UUID()
    public var text: String
    public var type: DisplayTypes = .prompt

    public init(text: String, type: DisplayTypes = .prompt) {
        self.text = text
        self.type = type
    }
}

public let samplePrompts: [Prompt] = [
    Prompt(text: "What went well today?"),
    Prompt(text: "What are three things you're grateful for?"),
    Prompt(text: "Describe at time when you were unusually happy"),
    Prompt(text: "What have you recently failed at?")
]
