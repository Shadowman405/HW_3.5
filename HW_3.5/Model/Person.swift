//
//  Person.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import Foundation

struct Person: Identifiable {
    var id: String
    var name : String
    var lastname: String
    var email: String
    var phoneNumber: String
}

extension Person {
    static func getPerson() -> [Person] {
        [ Person(id: DataManger.shared.id.randomElement()!, name: DataManger.shared.names.randomElement()!, lastname: DataManger.shared.lastNames.randomElement()!, email: DataManger.shared.emails.randomElement()!, phoneNumber: DataManger.shared.phones.randomElement()!), Person(id: DataManger.shared.id.randomElement()!, name: DataManger.shared.names.randomElement()!, lastname: DataManger.shared.lastNames.randomElement()!, email: DataManger.shared.emails.randomElement()!, phoneNumber: DataManger.shared.phones.randomElement()!), Person(id: DataManger.shared.id.randomElement()!, name: DataManger.shared.names.randomElement()!, lastname: DataManger.shared.lastNames.randomElement()!, email: DataManger.shared.emails.randomElement()!, phoneNumber: DataManger.shared.phones.randomElement()!), Person(id: DataManger.shared.id.randomElement()!, name: DataManger.shared.names.randomElement()!, lastname: DataManger.shared.lastNames.randomElement()!, email: DataManger.shared.emails.randomElement()!, phoneNumber: DataManger.shared.phones.randomElement()!), Person(id: DataManger.shared.id.randomElement()!, name: DataManger.shared.names.randomElement()!, lastname: DataManger.shared.lastNames.randomElement()!, email: DataManger.shared.emails.randomElement()!, phoneNumber: DataManger.shared.phones.randomElement()!), Person(id: DataManger.shared.id.randomElement()!, name: DataManger.shared.names.randomElement()!, lastname: DataManger.shared.lastNames.randomElement()!, email: DataManger.shared.emails.randomElement()!, phoneNumber: DataManger.shared.phones.randomElement()!), Person(id: DataManger.shared.id.randomElement()!, name: DataManger.shared.names.randomElement()!, lastname: DataManger.shared.lastNames.randomElement()!, email: DataManger.shared.emails.randomElement()!, phoneNumber: DataManger.shared.phones.randomElement()!)
        ]
    }
}
