//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView9: View {
    @ObservedObject var vm: ViewModel9
    
    public init (vm: ViewModel9) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView9_Previews: PreviewProvider {
    static var previews: some View {
        ContentView9(vm: ViewModel9())
    }
}
