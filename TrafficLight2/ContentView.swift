//
//  ContentView.swift
//  TrafficLight2
//
//  Created by mac on 10/19/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var opacityAcitve = false
    
    var body: some View {
        VStack {
            RedCircle(color: .red)
            YellowCircle(color: .yellow)
            GreenCircle(color: .green)
            Spacer()
            ButtonState()
        }
        .padding(20)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
