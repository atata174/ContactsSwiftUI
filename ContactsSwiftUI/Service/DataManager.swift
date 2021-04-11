//
//  DataManager.swift
//  ContactsSwiftUI
//
//  Created by PenguinRaja on 09.04.2021.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    var names = [
        "Tony", "Natasha", "Clint",
        "Thor", "Vanda", "Bruce",
        "Harry", "Stephen", "Loki", "Isaak"
    ]
    
    let surnames = [
        "Strange", "Rogers", "Potter",
        "Stark", "Mask", "Kerry", "Barton",
        "Romanov", "Maksimoff", "Odinson"
    ]
    
    let emails = [
        "captain_america@gmail.com", "tony@stark.com",
        "natasha.1928@yandex.ru", "dr.strange@psychology.com",
        "best.avenger.hawkeye@mail.ru", "unknownperson@asgard.com",
        "thor_odinson@asgard.com", "mask@elon.com",
        "bestemail@network.com", "boy.who.lived@hogwarts.com"
    ]
    
    let phones = [
        "745396026", "145036843", "287185656", "293520954",
        "562880225", "738594072", "825654134", "645898473",
        "432349845", "459477625"
    ]
    
    private init() {}
}
