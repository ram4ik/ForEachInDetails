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

struct ContentView: View {
    @State private var testPerson = [
        Person(name: "Thomas"),
        Person(name: "Michaela"),
        Person(name: "Sabina"),
        Person(name: "Karina"),
        Person(name: "Tobias"),
        Person(name: "Mark")
    ]
    
    var body: some View {
        List(testPerson) { person in
            Text(person.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
