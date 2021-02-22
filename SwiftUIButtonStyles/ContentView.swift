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
            
            Button(action: {
                
            }, label: {
                Text("Button")
            })
            
            Button(action: {
                
            }, label: {
                Text("Button")
            })
            
            Button(action: {
                
            }, label: {
                Text("Button")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
