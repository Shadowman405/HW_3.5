//
//  PersonRowView.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import SwiftUI

struct PersonRowView: View {
    let person: Person
    
    var body: some View {
        HStack {
            Text("\(person.name) \(person.lastname)")
        }
    }
}

struct PersonRowView_Previews: PreviewProvider {
    
    static var previews: some View {
        PersonRowView(person: persons[0])
    }
}
