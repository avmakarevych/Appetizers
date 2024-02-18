//
//  AppetizerListCell.swift
//  Appetizers
//
//  Created by Андрій Макаревич on 18.02.2024.
//

import SwiftUI

struct AppetizerListCell: View {
    
    let appetizer: Appetizer
    
    var body: some View {
        HStack{
            AppetizerRemoteImage(urlString: appetizer.imageURL)
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 90)
            
            VStack(alignment: .leading, spacing: 5) {
                Text(appetizer.name)
                    .font(.title2)
                    .fontWeight(.medium)
                    
                
                Text("$\(appetizer.price, specifier: "%.2f")")
                    .font(.title3)
                    .foregroundStyle(.secondary)
                    .fontWeight(.semibold)
                    
            }
            .padding(.leading)
        }
    }
}

#Preview {
    AppetizerListCell(appetizer: MockData.sampleAppetiser)
}
