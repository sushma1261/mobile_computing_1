//
//  ContentView.swift
//  hw1
//
//  Created by Sushma Manthena on 05/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink("Click to go to next screen") {
                    SecondPageView()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
