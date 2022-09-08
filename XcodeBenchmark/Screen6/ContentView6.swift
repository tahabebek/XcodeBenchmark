//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView6: View {
    @ObservedObject var vm: ViewModel6
    
    public init (vm: ViewModel6) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView6_Previews: PreviewProvider {
    static var previews: some View {
        ContentView6(vm: ViewModel6())
    }
}
