//
//  ContentView.swift
//  TrafficLight2
//
//  Created by mac on 10/19/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            RedCircle(color: .red)
            YellowCircle(color: .yellow)
            GreenCircle(color: .green)
            Spacer()
            
        }
        .padding()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
