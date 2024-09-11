//
//  ContentView.swift
//  Homework 2
//
//  Created by Fauz Syed on 9/9/24.
//

import SwiftUI

import SwiftUI

struct HouseView: View {
    var body: some View {
        VStack {
            HouseCard(houseName: "Slytherin", houseImage: "slytherin", houseAnimal: "Serpent", houseDescription: "Ambition, Cunning, and Resourcefulness", backgroundColors: Color(red: 41/255, green: 97/255, blue: 83/255))
            HouseCard(houseName: "Ravenclaw", houseImage: "ravenclaw", houseAnimal: "Eagle", houseDescription: "AWisdom, Creativity, and Curiosity", backgroundColors: Color(red: 41/255, green: 50/255, blue: 101/255))
        }
    }
}


struct ContentView: View {
    var body: some View {
        HouseView()
    }
}


struct HouseCard: View {
    var houseName: String
    var houseImage: String
    var houseAnimal: String
    var houseDescription: String
    var backgroundColors: Color
    
    var body: some View {
        ZStack {
            backgroundColors
            VStack {
                Image(houseImage)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                Text(houseName)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text(houseAnimal)
                    .font(.headline)
                    .foregroundColor(.white)
                Text(houseDescription)
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
            }
        }
        .frame(width: 375, height: 375)
        .cornerRadius(15)
        
        
    }
}   









#Preview {
    ContentView()
}
