//
//  PersonsList.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import SwiftUI

struct PersonsList: View {
    let persons: [Person]
    
    var body: some View {
        List(persons) { person in
            NavigationLink(destination: PersonDetailsView(person: person)) {
                PersonRowView(person: person)
            }
        }
    }
}

struct PersonsList_Previews: PreviewProvider {
    static var previews: some View {
        PersonsList(persons: Person.getPerson())
    }
}
