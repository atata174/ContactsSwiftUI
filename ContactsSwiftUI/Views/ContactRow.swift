//
//  ContactRow.swift
//  ContactsSwiftUI
//
//  Created by PenguinRaja on 11.04.2021.
//

import SwiftUI

struct ContactRow: View {
    
    let person: Person
    
    var body: some View {
        HStack {
            Text(person.fullName)
        }
    }
}

struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
        ContactRow(person: Person.getContactList().first!)
    }
}
