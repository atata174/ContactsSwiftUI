//
//  ContentView.swift
//  ContactsSwiftUI
//
//  Created by PenguinRaja on 09.04.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                ContactListView()
                    .tabItem {
                        Image(systemName: "person.3")
                        Text("Contact list")
                    }
                SectionContactListView()
                    .tabItem {
                        Image(systemName: "phone")
                        Text("Numbers")
                    }
                    
            }
            .navigationTitle("Contact List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
