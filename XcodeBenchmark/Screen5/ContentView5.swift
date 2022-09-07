//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

struct ContentView5: View {
    @ObservedObject var vm: ViewModel5
    
    var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView5_Previews: PreviewProvider {
    static var previews: some View {
        ContentView5(vm: ViewModel5())
    }
}
