//
//  ContentView.swift
//  CreateASegmentedControl
//
//  Created by Javid Multani on 15/07/22.
//

import SwiftUI

struct ContentView: View {
    @State private var favoriteColor = 0

    var body: some View {
        VStack {
            Picker("What is your favorite color?", selection: $favoriteColor) {
                Text("Red").tag(0)
                Text("Green").tag(1)
                Text("Blue").tag(2)
               
            }
            .pickerStyle(.segmented)

            Text("Value: \(favoriteColor)")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
