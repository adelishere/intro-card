//
//  first-person.swift
//  intro-card
//
//  Created by mohmmed adel on 25/07/2023.
//

import SwiftUI

struct first_person: View {
    var body: some View {
        
        ZStack {
            
            LinearGradient(gradient:Gradient(colors:  [.blue , .red ]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .frame(height: 1000)
        
            VStack{
                HStack{
                    Text("🔥")
                        .font(.system(size : 100))
                        
                    Text("mohammed adeeeeeeeel !")
                        .bold()
                    Text("🔥")
                        .font(.system(size : 100))
                }
                Image("duck")
                    .resizable()
                    .frame(width:150 , height:150)
                    .cornerRadius(100)
                Text("What did the detective duck say to his partner? Let's quack this case 🕵️‍♂️🦆😄 ")
                    .bold()
                    .multilineTextAlignment(.center)
                
                HStack{
                    
                    Link("instagram" , destination:URL(string: "https://www.instagram.com")!)
                        .font(.system(size : 30))
                        .padding(5)
                        .background(.green)
                        .cornerRadius(10)
                    
                    Link("Github" , destination:URL(string: "https://www.instagram.com")!)
                        .font(.system(size : 30))
                        .padding(5)
                        .background(.yellow)
                        .cornerRadius(10)

                    
                }
                            
                
            }
        }
        
    }
}

struct first_person_Previews: PreviewProvider {
    static var previews: some View {
        first_person()
    }
}
