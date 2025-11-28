//
//  ViewModel.swift
//  ExamenPractico
//
//  Created by Alumno on 28/11/25.
//

import Foundation

@Observable

class ViewModelExam {
    var arrS = [Show]()
    init () {
        arrS = load("activities-3.json")
        print(arrS)
    }
    func load<T: Decodable>(_ filename: String) -> T {
        let data: Data
        guard let file = Bundle.main.url(forResource: filename, withExtension: nil) else {
            fatalError("No such file: \(filename)")
        }
        
        do {
            data = try Data(contentsOf: file)
        } catch {
            fatalError("Failed to load \(filename): \(error)")
        }
        
        do{
            let decoder = JSONDecoder()
            return try decoder.decode(T.self, from: data)
        } catch {
            fatalError("Failed to parse \(filename): \(error)")
        }
    }
}
