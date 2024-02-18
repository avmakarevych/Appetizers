//
//  EmptyState.swift
//  Appetizers
//
//  Created by Андрій Макаревич on 21.02.2024.
//

import SwiftUI

struct EmptyState: View {
    
    let imageName: String
    let message: String
    
    
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea(.all)
            
            VStack {
                Image(imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150)
                Text(message)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.secondary)
                    .padding()
            }
            .offset(y: -50)
        }
    }
}

#Preview {
    EmptyState(imageName: "empty-state", message: "This is our test message. \nI`m making it a little long for testing.")
}
