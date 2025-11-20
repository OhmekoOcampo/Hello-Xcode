//
//  ContentView.swift
//  Hello Xcode
//
//  Created by Ohmeko Ocampo on 11/19/25.
//

import SwiftUI

struct ContentView: View { //View is a protocol, you need some certain things for a protocol.
    var body: some View {
        ZStack{
            //Background Color
            LinearGradient(
                colors: [Color.blue, Color.cyan.opacity(0.5), Color.indigo],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
                .ignoresSafeArea()
            VStack{ //You have Vstacks, HStack, ZStack
                Image(systemName:"person.fill") //Image is a view
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Hello, Xcode!") //Text is a view
                    .font(Font.largeTitle)
                    .fontWeight(.thin)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
