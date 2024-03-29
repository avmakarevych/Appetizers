//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Андрій Макаревич on 21.02.2024.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}
