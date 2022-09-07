//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

struct ContentView9: View {
    @ObservedObject var vm: ViewModel9
    
    var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView9_Previews: PreviewProvider {
    static var previews: some View {
        ContentView9(vm: ViewModel9())
    }
}
