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
            Text("This is Page 2!")
            Text("You can click on back button in header to go back to page 1").foregroundColor(.brown)
            Button("Click here to go back to page 1") {
                showDetails = false
            }
        }
        .padding(8)
    }
}

#Preview {
    SecondPageView(showDetails: .constant(false))
}
