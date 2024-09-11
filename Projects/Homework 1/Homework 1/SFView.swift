//
//  SFView.swift
//  Homework 1
//
//  Created by Fauz Syed on 9/5/24.
//

import SwiftUI

struct SFView: View {
    var body: some View {
        Text("SF view")
            .padding()
            .font(.custom("GaMaamli-Regular", size: 50))
        Image(systemName: "airplane")
            .rotationEffect(.degrees(-90))
            .font(.system(size: 300))

    }
}

#Preview {
    SFView()
}
