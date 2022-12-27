//
//  ContentView.swift
//  Udder
//
//  Created by LI Guopeng on 27/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.system(size: 50))
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello Git!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
