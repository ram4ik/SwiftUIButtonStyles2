//
//  RoundedCornersButtonStyle.swift
//  SwiftUIButtonStyles
//
//  Created by Ramill Ibragimov on 22.02.2021.
//

import SwiftUI

struct RoundedCornersButtonStyle: ButtonStyle {
    
    var font: Font = Font.system(size: 16, weight: .bold)
    var padding: CGPoint = CGPoint(x: 12, y: 8)
    var backgroundColor: Color = .orange
    var foregroundColor: Color = Color(.systemBackground)
    var strokeColor: Color = Color.orange
    var strokeLneWidth: CGFloat = 2
    var cornerRadius: CGFloat = 10
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(font)
            .padding(.horizontal, padding.x)
            .padding(.vertical, padding.y)
            .background(
                RoundedRectangle(cornerRadius: cornerRadius)
                    .fill(backgroundColor)
                    .overlay(
                        RoundedRectangle(cornerRadius: cornerRadius)
                            .stroke(strokeColor, lineWidth: strokeLneWidth)
                    )
            )
            .foregroundColor(foregroundColor)
    }
}
