//
//  PersonDetailCard.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import SwiftUI

struct PersonDetailCard: View {
    var person: Person
    
    var body: some View {
        VStack {
            VStack{
                Image(systemName: "person.fill")
                    .resizable()
                    .foregroundColor(.black)
                    .frame(width: 200, height: 200)
                    .padding()
                
                Divider()
                
                HStack {
                    Image(systemName: "phone")
                        .foregroundColor(Color.blue)
                    Text("\(person.phoneNumber)")
                }
                
                Divider()
                
                HStack {
                    Image(systemName: "envelope.open")
                        .foregroundColor(Color.blue)
                    Text("\(person.email)")
                }
            }
        }
        .frame(width: 300)
        .cornerRadius(10)
        .padding()
    }
}

struct PersonDetailCard_Previews: PreviewProvider {
    
    static var previews: some View {
        PersonDetailCard(person: persons[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
