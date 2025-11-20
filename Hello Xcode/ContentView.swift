//
//  ContentView.swift
//  Hello Xcode
//
//  Created by Ohmeko Ocampo on 11/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName:"globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello World!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
