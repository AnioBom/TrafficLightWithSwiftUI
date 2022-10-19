//
//  RedCircle.swift
//  TrafficLight2
//
//  Created by mac on 10/19/22.
//

import SwiftUI

struct CircleColor: View {
    let color: Color

    var body: some View {
        VStack {
            Circle()
                .foregroundColor(color)
                .frame(width: 100, height: 100)
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
                .opacity(1)
           
        }
    }
}

struct RedCircle_Previews: PreviewProvider {
    static var previews: some View {
        CircleColor(color: .red)
    }
}
