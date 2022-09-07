//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

struct ContentView2: View {
    @ObservedObject var vm: ViewModel2
    
    var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2(vm: ViewModel2())
    }
}
