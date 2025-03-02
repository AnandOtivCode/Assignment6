//
//  ContentView.swift
//  Assignment6
//
//  Created by Anand Otiv on 2025-03-01.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isAlertShowing = false

    var body: some View {
        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
            Spacer()
            Image("Anand").resizable().aspectRatio(contentMode: .fit).frame(width: 300, height:300).clipShape(Circle())
            Spacer()
            Text("Anand Otiv")
                .font(.title)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .lineLimit(nil)
            
            Text("Program Of Study: Computer Programming")
            Text("Year: 2026 \(Image(systemName: "graduationcap.fill"))")
            Divider()
            
            Text("After I finish my diploma I'd like to work on machine learning and data science. I find data very interesting and I'd like to contribute a part to the Artificial Intelligence field of science some day.")
            // computermouse.fill
            
            Button("What is my favourite course??", systemImage: "computermouse.fill"){
                isAlertShowing.toggle()
            }
            
            .alert("MAD103", isPresented: $isAlertShowing) {
                //
            }
            
            

//            Image(systemName: )
           
            
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
