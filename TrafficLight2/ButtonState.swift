//
//  Button.swift
//  TrafficLight2
//
//  Created by mac on 10/19/22.
//

import SwiftUI

struct ButtonState: View {
    
    @State private var nameButton: String
    
    var body: some View {
       buttonView
    }
    
    private var buttonView: some View {
        VStack {
            Button(action: {
                print("Button tapped")
            }, label: {
                Text("Start")
                    .font(.title)
                    .frame(height: 50)
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .shadow(color: Color.blue.opacity(0.3), radius: 20, x: 0, y: 10)
                
            })
            .padding(40)
        }
    }
    
    
    struct ButtonStyle_Previews: PreviewProvider {
        static var previews: some View {
            ButtonState(nameButton: "")
        }
    }
}
