//
//  Show.swift
//  ExamenPractico
//
//  Created by Alumno on 28/11/25.
//

import Foundation

struct Show : Identifiable, Decodable {
    var id : Int
    var title: String
    var category: String
    var symbol: String
    var startTime: String
    var place: String
    var speaker: String
    var remainingSeats: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case title
        case category
        case symbol
        case startTime
        case place
        case speaker
        case remainingSeats
    }
}

