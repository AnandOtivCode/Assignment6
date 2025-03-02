//
//  ContentView.swift
//  Assignment6
//
//  Created by Anand Otiv on 2025-03-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
            
            Image("Anand")
            Text("Anand Otiv")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .lineLimit(nil)
            
            Text("Program Of Study: Computer Programming")
            Text("Year: 2026 \(Image(systemName: "graduationcap.fill"))")
            Divider()
            
            

//            Image(systemName: )
           
            
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
