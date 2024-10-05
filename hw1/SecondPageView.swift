//
//  SecondPage.swift
//  LearnSetup
//
//  Created by Sushma Manthena on 02/10/24.
//

import SwiftUI

struct SecondPageView: View {
    var body: some View {
        VStack {
            Text("Hello this is a new screen!")
            Text("Click on back in header to go to previous screen")
        }
        .padding(8)
    }
}

#Preview {
    SecondPageView()
}
