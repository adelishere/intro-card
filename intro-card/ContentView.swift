//
//  ContentView.swift
//  intro-card
//
//  Created by mohmmed adel on 25/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(gradient:Gradient(colors:  [.blue , .red ]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .frame(height: 900)

            
            VStack {
                TabView{
                    first_person()
                        .tabItem{
                            Label("person 1" , systemImage: "person.circle")
                            
                        }
                    
                    second_person()
                        .tabItem{
                            Label("person 2" , systemImage: "person.circle")
                        }
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
