//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView4: View {
    @ObservedObject var vm: ViewModel4
    
    public init (vm: ViewModel4) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView4_Previews: PreviewProvider {
    static var previews: some View {
        ContentView4(vm: ViewModel4())
    }
}
