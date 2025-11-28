//
//  ExamenPracticoApp.swift
//  ExamenPractico
//
//  Created by Alumno on 28/11/25.
//

import SwiftUI

@main
struct ExamenPracticoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(show: Show(id: 1, title: "AI en Ecosistema Apple", category: "Conferencia", symbol: "apple.intelligence", startTime: "11:00 AM", place: "Venture Café", speaker: "Joaquín Ramírez", remainingSeats: "12"))
        }
    }
}
