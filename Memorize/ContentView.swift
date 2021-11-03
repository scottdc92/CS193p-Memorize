//
//  ContentView.swift
//  Memorize
//
//  Created by Scott Carter on 11/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 5)
            Text("Hello, World!\nWhat up.")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
