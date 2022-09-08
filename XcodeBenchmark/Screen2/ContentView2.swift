//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView2: View {
    @ObservedObject var vm: ViewModel2
    
    public init (vm: ViewModel2) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2(vm: ViewModel2())
    }
}
