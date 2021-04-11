//
//  ContactDetailView.swift
//  ContactsSwiftUI
//
//  Created by PenguinRaja on 10.04.2021.
//

import SwiftUI

struct ContactDetailView: View {
    let person: Person
    
    var body: some View {
        List {
            HStack{
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding()
                Spacer()
            }
            HStack {
                Image(systemName: "phone").foregroundColor(.blue)
                Text(person.phoneNumber)
            }
            HStack {
                Image(systemName: "tray").foregroundColor(.blue)
                Text(person.email)
            }
        }
        .listStyle(GroupedListStyle())
        .navigationTitle(person.fullName)
    }
}

struct ContactDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetailView(person: Person.getContactList().first!)
    }
}
