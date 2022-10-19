//
//  ContentView.swift
//  TrafficLight2
//
//  Created by mac on 10/19/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var lightIsOff = false
    @State var nameButton = "Start"

    var body: some View {
        VStack {
            RedCircle(color: .red)
            YellowCircle(color: .yellow)
            GreenCircle(color: .green)
            Spacer()
            Button {
                if nameButton {
                    Button(
                }
        }
        .padding(20)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
