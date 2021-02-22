//
//  RoundedCornersButtonStyle.swift
//  SwiftUIButtonStyles
//
//  Created by Ramill Ibragimov on 22.02.2021.
//

import SwiftUI

struct RoundedCornersButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.title)
            .padding()
            .background(Color.orange)
            .foregroundColor(Color(.systemBackground))
            .cornerRadius(10)
    }
}
