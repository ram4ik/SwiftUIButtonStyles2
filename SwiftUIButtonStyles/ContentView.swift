//
//  ContentView.swift
//  SwiftUIButtonStyles
//
//  Created by Ramill Ibragimov on 22.02.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Button(action: {
                
            }, label: {
                Text("Button")
            })
            .buttonStyle(RoundedCornersButtonStyle())
            
            Button(action: {
                
            }, label: {
                Text("Button")
            })
            .buttonStyle(RoundedCornersButtonStyle(font: .largeTitle, padding: CGPoint(x: 42, y: 42), backgroundColor: .green, foregroundColor: .white, strokeLneWidth: 0, cornerRadius: 21))
            
            Button(action: {
                
            }, label: {
                Text("Button")
            }).buttonStyle(RoundedCornersButtonStyle(font: .title, backgroundColor: .clear, foregroundColor: .pink, strokeColor: .pink, strokeLneWidth: 1, cornerRadius: 10))
            
            Button(action: {
                
            }, label: {
                Text("Button")
            }).buttonStyle(RoundedCornersButtonStyle(font: .largeTitle, backgroundColor: .clear, foregroundColor: .purple, strokeColor: .purple, strokeLneWidth: 5, cornerRadius: 5))
            
            Button(action: {
                
            }, label: {
                Text("Button")
            }).buttonStyle(RoundedCornersButtonStyle(font: .largeTitle, backgroundColor: .yellow, foregroundColor: .white, strokeColor: .orange, strokeLneWidth: 10, cornerRadius: 20))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
