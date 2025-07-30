//
//  AddThingView.swift
//  A Better Day Workshop
//
//  Created by Jedda Tuuta on 30/7/2025.
//

import SwiftUI
import SwiftData

struct AddThingView: View {
    
    @State private var thingTitile = ""
    var body: some View {
        
        VStack {
            TextField("What makes you feel good", text: $thingTitile)
            Button("Add") {
                //ToDo Add into swift data
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    AddThingView()
}
