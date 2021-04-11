//
//  ContactListView.swift
//  ContactsSwiftUI
//
//  Created by PenguinRaja on 10.04.2021.
//

import SwiftUI

struct ContactListView: View {
    
    let persons = Person.getContactList()
    
    var body: some View {
        List(persons) { person in
            NavigationLink(
                destination: ContactDetailView(person: person)) {
                ContactRow(person: person)
            }
        }
    }
}

struct ContactListView_Previews: PreviewProvider {
    static var previews: some View {
        ContactListView()
    }
}
