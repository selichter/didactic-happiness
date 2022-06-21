//
//  ContentView.swift
//  DidacticHappiness
//
//  Created by Sarah Lichter on 6/14/22.
//

import SwiftUI
import Models

struct ContentView: View {
    @State private var data: [Prompt] = samplePrompts
    var body: some View {
        VStack {
            List(data, id: \.id) { prompt in
                Text(prompt.text)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
