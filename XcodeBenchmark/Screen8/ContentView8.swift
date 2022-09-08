//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView8: View {
    @ObservedObject var vm: ViewModel8
    
    public init (vm: ViewModel8) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView8_Previews: PreviewProvider {
    static var previews: some View {
        ContentView8(vm: ViewModel8())
    }
}
