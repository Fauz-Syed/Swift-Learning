//
//  ImageView.swift
//  Homework 1
//
//  Created by Fauz Syed on 9/5/24.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        VStack {
            
            Image("CHAME")
                .resizable()
                .scaledToFit()
                .ignoresSafeArea()
                .overlay(
                    Text("CHAMELEON")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                            .padding()
                        .background(Color.black.opacity(0.7))
                        .cornerRadius(10),alignment: .bottomLeading
                    )
        }
    }
}

#Preview {
    ImageView()
}
