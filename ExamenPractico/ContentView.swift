//
//  ContentView.swift
//  ExamenPractico
//
//  Created by Alumno on 28/11/25.
//

import SwiftUI

struct ContentView: View {
    @State var ShowVM = ViewModelExam()
    let show : Show
    var body: some View {
        NavigationStack{
            VStack {
                ForEach(ShowVM.arrS){ show in
                    NavigationLink {
                        DetalleShow(show: show)
                    } label: {
                        ShowRow(show: show)
                        
                    }
                    
                }
            }
        }
        .padding()
        
    }
    
}

#Preview {
    ContentView(show: Show(id: 1, title: "AI en Ecosistema Apple", category: "Conferencia", symbol: "apple.intelligence", startTime: "11:00 AM", place: "Venture Café", speaker: "Joaquín Ramírez", remainingSeats: "12"))
}
