//
//  ContentView.swift
//  Test
//
//  Created by USER on 13/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .background(Color(red: 37 / 255, green: 35 / 255, blue: 33 / 255).ignoresSafeArea())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
