//
//  DataManager.swift
//  HW_3.5
//
//  Created by Maxim Mitin on 22.09.21.
//

import Foundation

class DataManger {
    static let shared = DataManger()
    
    private init() {}
    
    let id = ["1","2","3","4","5","6","7","8","9","10","11","12","13",]
    
    let names = ["Bob", "Greben",
                 "Peps", "Boi", "Mike",
                 "Geon", "Solmir", "Alkin"]
    
    let lastNames = ["Bao" , "Frua", "Gachi" ,
                     "Muchi", "Milos", "Sena" ,
                     "Calid", "Woz"]
    
    let phones = ["23456222" , "666666", "11111111",
                  "696969", "1231241", "224522255",
                  "99909999", "1010101"]
    
    let emails = ["lecock@france.fr", "pepa@yandex.ru",
                  "bebra@gmail.com", "cacao@zh.tw",
                  "ewwgwg@dvs.ru", "rect@dast.com",
                  "benPon@yoi.com", "trustno1@mail.ru"]
    
}
