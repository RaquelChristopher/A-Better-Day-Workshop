//
//  ThingView.swift
//  A Better Day Workshop
//
//  Created by Jedda Tuuta on 30/7/2025.
//

import SwiftUI
import SwiftData

struct ThingsView: View {
    
    @Query(filter: #Predicate<Thing> { $0.isHidden == false } )
    private var things: [Thing]
    var body: some View {
        
        VStack (alignment: .leading, spacing: 20) {
            
            Text("Things")
                .font(.largeTitle)
                .bold()
            
            Text("These are the things that make you feel positive and uplifted.")
            
            List (things) { thing in
                Text(thing.title)
                
            }
            
            Spacer()
            
                .buttonStyle(.borderedProminent)
                .frame(maxWidth: .infinity, alignment: .center)
            
            Spacer()
        }
        
    }
}

#Preview {
    ThingsView()
}
