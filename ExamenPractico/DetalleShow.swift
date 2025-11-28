//
//  DetalleShow.swift
//  ExamenPractico
//
//  Created by Alumno on 28/11/25.
//

import SwiftUI

struct DetalleShow: View {
    let show : Show
    var body: some View {
        VStack(spacing: 20) {
            HStack{
                Text(show.title)
                    .font(Font.largeTitle.bold())
                Image(systemName: show.symbol)
            }
            Text(show.category)
                .font(Font.system(size: 30, weight: .semibold))
            Text("En " + show.place)
                .font(Font.system(size: 30, weight: .semibold))
            Text("Presentado por " + show.speaker)
                .font(Font.system(size: 30, weight: .semibold))
            Text("Hora de inicio " + show.startTime)
                .font(Font.system(size: 30, weight: .semibold))
            Text("Asientos restantes " + show.remainingSeats)
                .font(Font.system(size: 30, weight: .semibold))
        }
    }
}
#Preview {
    DetalleShow(show: Show(id: 1, title: "AI en Ecosistema Apple", category: "Conferencia", symbol: "apple.intelligence", startTime: "11:00 AM", place: "Venture Café", speaker: "Joaquín Ramírez", remainingSeats: "12"))
}
