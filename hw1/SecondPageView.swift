//
//  SecondPage.swift
//  LearnSetup
//
//  Created by Sushma Manthena on 02/10/24.
//

import SwiftUI

struct SecondPageView: View {
    
    @Binding var showDetails: Bool
    
    var body: some View {
        VStack {
            Text("This is second Page!")
            Text("You can click on back button in header to go back to first page").foregroundColor(.brown)
            Button("You can click here also go back to first page") {
                showDetails = false
            }
        }
        .padding(8)
    }
}

#Preview {
    SecondPageView(showDetails: .constant(false))
}
