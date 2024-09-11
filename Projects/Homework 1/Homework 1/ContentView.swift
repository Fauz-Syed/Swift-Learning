//
//  ContentView.swift
//  Homework 1
//
//  Created by Fauz Syed on 9/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to the Home View")
                // Link to AnotherView
                
                NavigationLink(destination: Text_page()) {
                    Text("Go to the Essay")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                }
                NavigationLink(destination: SFView())   {
                    Text("Go to the Airplane")
                        .padding()
                        .background(Color.yellow)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .cornerRadius(8)
                } // sf view
                
                NavigationLink(destination: ImageView())   {
                    Text("Go to the Chameleon")
                        .padding()
                        .background(Color.black)
                        .foregroundColor(.red)
                        .cornerRadius(8)
                } // sf view
            } // VStack
        } // Navigation view
    } // some View
}//Content View

#Preview {
    ContentView()
}
