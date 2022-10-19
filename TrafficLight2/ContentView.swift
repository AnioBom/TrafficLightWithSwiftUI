//
//  ContentView.swift
//  TrafficLight2
//
//  Created by mac on 10/19/22.
//

import SwiftUI

struct ButtonTapped: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
        Text("Start")
            .font(.title)
            .frame(height: 50)
            .frame(maxWidth: .infinity)
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(20)
            .shadow(color: Color.blue.opacity(0.3), radius: 20, x: 0, y: 10)
        Group {
            if configuration.isPressed {
                Text("Next")
            } else {
                Text("Start")
            }
        }
    }
}


struct ContentView: View {
    

    var body: some View {
        VStack {
            RedCircle(color: .red)
            YellowCircle(color: .yellow)
            GreenCircle(color: .green)
            Spacer()
            Button(action: {
                print("")
            })
            .buttonStyle(ButtonTapped())
            
        }
        .padding(20)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
