//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

struct ContentView1: View {
    @ObservedObject var vm: ViewModel1
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView1_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(vm: ViewModel1())
    }
}
