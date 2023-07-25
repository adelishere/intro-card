//
//  second-person.swift
//  intro-card
//
//  Created by mohmmed adel on 25/07/2023.
//

import SwiftUI

struct second_person: View {
    var body: some View {
        
        ZStack {
        
            LinearGradient(gradient:Gradient(colors:  [.blue , .red ]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .frame(height: 1000)

            
            VStack{
                HStack{
                    Text("😸")
                        .font(.system(size : 100))
                        
                    Text("adel mohameeeeed !")
                        .bold()
                        .multilineTextAlignment(.center)
                    Text("😸")
                        .font(.system(size : 100))
                }
                Image("cat")
                    .resizable()
                    .frame(width:200 , height:150)
                    .cornerRadius(100)
                Text("Why was the cat sitting on the computer? To keep an eye on the mouse! 😸😄")
                    .bold()
                    .multilineTextAlignment(.center)
                
                HStack{
                    
                    Link("instagram" , destination:URL(string: "https://www.instagram.com")!)
                        .font(.system(size : 30))
                        .padding(5)
                        .background(.green)
                        .cornerRadius(10)
                    
                    Link("youtube" , destination:URL(string: "https://www.youtube.com")!)
                        .font(.system(size : 30))
                        .padding(5)
                        .background(.yellow)
                        .cornerRadius(10)

                    
                }
                            
                
            }
        }

        
    }
}

struct second_person_Previews: PreviewProvider {
    static var previews: some View {
        second_person()
    }
}
