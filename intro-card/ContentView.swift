//
//  ContentView.swift
//  intro-card
//
//  Created by mohmmed adel on 25/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView{
                first_person()
                    .tabItem{
                        Label("person 1" , systemImage: "person.circle")
                    }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
