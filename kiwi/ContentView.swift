//
//  ContentView.swift
//  kiwi
//
//  Created by Rivenshell  on 1/22/24.
//

import SwiftUI
// Import CoreData if you are using it for data management
// import CoreData

struct ContentView: View {
    var body: some View {
        
        ZStack {
//            Color(.black)
//                .ignoresSafeArea()
            VStack {
                var amy: String = "Let's do the thing \nThat they said we never could."
                var fridge: String = "Lela left the fridge open"
                
                Image("neon")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(11)
                VStack(alignment: .leading) {
                    Text(amy)
                        .font(.title3)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text(fridge)
//                        . multilineTextAlignment(.trailing)
    //                    .fontWeight(.semibold)
    //                    .foregroundStyle(.white)
    //                Text("Lela left the fridge open")
    //                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
    //                    .multilineTextAlignment(.leading)
                }
               

            }


        }


    }
    
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
