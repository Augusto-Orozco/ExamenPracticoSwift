//
//  ShowRow.swift
//  ExamenPractico
//
//  Created by Alumno on 28/11/25.
//

import SwiftUI

struct ShowRow: View {
    let show : Show
    var body: some View {
        VStack{
            Text(show.title)
        }
    }
}

#Preview {
    ShowRow(show: Show(id: 1, title: "AI en Ecosistema Apple", category: "Conferencia", symbol: "apple.intelligence", startTime: "11:00 AM", place: "Venture Café", speaker: "Joaquín Ramírez", remainingSeats: "12"))
}
