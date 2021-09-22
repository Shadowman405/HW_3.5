//
//  ContentView.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import SwiftUI

let persons = Person.getPerson()

struct ContentView: View {
    var body: some View {
        NavigationView {
                VStack {
                    PersonsList(persons: persons)
                }
            .navigationTitle("Contact List")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
