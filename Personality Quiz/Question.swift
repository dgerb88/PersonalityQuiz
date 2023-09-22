//
//  Question.swift
//  Personality Quiz
//
//  Created by Dax Gerber on 9/20/23.
//

import Foundation


struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐰", turtle = "🐢"
    
    var definintion: String {
        switch self {
            case .dog:
                return "You are incredibly dogly"
            case .cat:
                return "You enjoy licking yourself..."
            case .rabbit:
                return "You will have many babies"
            case .turtle:
                return "You're kind of slow..."
        }
        
        
        
    }
}
