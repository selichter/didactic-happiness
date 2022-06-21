//
//  Affirmation.swift
//  
//
//  Created by Sarah Lichter on 6/21/22.
//

import Foundation

public struct Affirmation: Displayable, Identifiable {
    public let id: UUID = UUID()
    public var text: String
    public var type: DisplayTypes = .affirmation
}

public let sampleAffirmations: [Affirmation] = [
    Affirmation(text: "I am bigger than what's making me anxious"),
    Affirmation(text: "I can do hard things"),
    Affirmation(text: "Nothing that is for me will miss me")
]
