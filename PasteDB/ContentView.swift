//
//  ContentView.swift
//  PasteDB
//
//  Created by Raheem Lawal on 1/4/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            MainView()
                .tabItem {
                    Label("Database", systemImage: "light.cylindrical.ceiling.inverse")
            }
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
