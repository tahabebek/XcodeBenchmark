//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView10: View {
    @ObservedObject var vm: ViewModel10
    
    public init (vm: ViewModel10) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView10_Previews: PreviewProvider {
    static var previews: some View {
        ContentView10(vm: ViewModel10())
    }
}
