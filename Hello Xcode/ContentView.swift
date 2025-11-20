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
                Image(systemName:"figure.skateboarding") //Image is a view
                    .imageScale(.large)
                Text("Welcome to iOS Development!") //Text is a view
                    .font(Font.largeTitle)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                
                Text("First App")
                    .font(.title)
                    .fontWeight(.thin)
                    .padding()
                    .background(Color.blue.opacity(0.8))
                Text("I Love to Code!")
                Text("Please feel free to ask questions send me an email at ohmeko.ocampo@gmail.com")
                    .bold()
                    .padding()
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.purple)
                Image(.IMG_3164)
                    .resizable()
                    .frame(width: 200, height: 150)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
