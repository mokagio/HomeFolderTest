//
//  ContentView.swift
//  HomeFolderTest
//
//  Created by Gio on 26/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(HelloWorld.sayHello())
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
