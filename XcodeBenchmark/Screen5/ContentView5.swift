//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView5: View {
    @ObservedObject var vm: ViewModel5
    
    public init (vm: ViewModel5) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView5_Previews: PreviewProvider {
    static var previews: some View {
        ContentView5(vm: ViewModel5())
    }
}
