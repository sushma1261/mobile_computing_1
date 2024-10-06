//
//  FirstPageView.swift
//  hw1
//
//  Created by Sushma Manthena on 05/10/24.
//

import SwiftUI

struct FirstPageView: View {
    @State var showDetails = false

    var body: some View {
        NavigationStack {
            VStack {
                Text("This is page 1")
                Button("Click to next page") {
                    showDetails = true
                }
            }
            .navigationDestination(isPresented: $showDetails) {
                SecondPageView(showDetails: $showDetails)
            }
        }
    }

}

#Preview {
    FirstPageView()
}
