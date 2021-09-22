//
//  NumbersView.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import SwiftUI

struct NumbersView: View {
    
    let persons = Person.getPerson()
    
    var body: some View {
        List {
            ForEach(persons) { item in
                Section(header: Text("\(item.name)  \(item.lastname)")) {
                    Text("\(item.phoneNumber)")
                    Text("\(item.email)")
                }
            }
        }
        .padding()
    }
}

struct NumbersView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView()
    }
}
