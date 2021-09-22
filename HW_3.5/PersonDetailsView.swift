//
//  PersonDetailsView.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import SwiftUI

struct PersonDetailsView: View {
    var person: Person
    
    var body: some View {
        VStack{
            PersonDetailCard(person: person)
            Spacer()
        }
        .navigationBarTitle("\(person.name)  \(person.lastname)")
        .font(.title)
    }
}

struct PersonDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        let persons = Person.getPerson()
        
        PersonDetailsView(person: persons[0])
    }
}
