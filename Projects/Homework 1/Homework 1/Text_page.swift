//
//  Text_page.swift
//  Homework 1
//
//  Created by Fauz Syed on 9/5/24.
//

import SwiftUI
import Foundation
struct Text_page: View {
    var body: some View {
        VStack {
            Text("Paper planes tumbled through silent bookshelves, where lanterns flickered softly against the ticking strawberries. Seashells giggled in the pockets of wandering moons, as pencils sketched dreams onto sleeping clouds. The telephone wore socks made of moonlight, calling out to distant jellyfish as they shuffled beneath velvet curtains. Ice cubes pirouetted on the wings of whispering owls, while windows listened to the echoes of purple marbles rolling across blue forests.Candles waved to squirrels as they built castles from forgotten songs. Floating pianos shared secrets with the wind, crafting melodies from scattered stardust. Glasses of lemonade read poems to the shoes resting beside dancing suitcases. Cacti wore scarves knitted from the laughter of passing comets, while raindrops gently tapped out rhythms on silver violins.Ladders grew wings and soared through cities made of dandelions, where clocks whispered to the tides of endless meadows. Rubber ducks in top hats debated philosophy beneath cotton candy clouds. Fireflies pirouetted among chocolate rivers, leaving trails of light on the feathers of invisible dragons. Crayons drew galaxies on the walls of ancient libraries, where time itself held its breath, waiting for the next page to turn.")
                .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            VStack {
                Text("This text is custom")
                    .padding()
            }
            .font(.custom("GaMaamli-Regular", size: 24))
            
            Text("This one has a background color")
                .background(Color.red)
        }
        
    }
}

#Preview {
    Text_page()
}
