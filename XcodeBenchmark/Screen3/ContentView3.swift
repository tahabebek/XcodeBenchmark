//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

struct ContentView3: View {
    @ObservedObject var vm: ViewModel3
    
    var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3(vm: ViewModel3())
    }
}
