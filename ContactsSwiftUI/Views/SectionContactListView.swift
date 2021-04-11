//
//  SectionContactListView.swift
//  ContactsSwiftUI
//
//  Created by PenguinRaja on 10.04.2021.
//

import SwiftUI

struct SectionContactListView: View {
    
    let persons = Person.getContactList()
    
    var body: some View {
        List {
            ForEach(persons) { person in
                Section(header: Text(person.fullName)) {
                    HStack {
                        Image(systemName: "phone").foregroundColor(.blue)
                        Text(person.phoneNumber)
                    }
                    HStack {
                        Image(systemName: "tray").foregroundColor(.blue)
                        Text(person.email)
                    }
                }
            }
        }
    }
    
    
}

struct SectionContactListView_Previews: PreviewProvider {
    static var previews: some View {
        SectionContactListView()
    }
}
