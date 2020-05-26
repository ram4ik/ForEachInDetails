//
//  ContentView.swift
//  ForEachInDetails
//
//  Created by ramil on 26.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct Person: Identifiable {
    var id = UUID()
    var name: String
}

let testPerson = [
    Person(name: "Thomas"),
    Person(name: "Michaela"),
    Person(name: "Sabina"),
    Person(name: "Karina"),
    Person(name: "Tobias"),
    Person(name: "Mark")
]


struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(1..<20) { value in
                Text("Titel \(value)")
                    .font(.title)
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
