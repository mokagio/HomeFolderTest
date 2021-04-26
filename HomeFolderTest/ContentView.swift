//
//  ContentView.swift
//  HomeFolderTest
//
//  Created by Gio on 26/4/21.
//

import HelloKit
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(Greeter().text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
