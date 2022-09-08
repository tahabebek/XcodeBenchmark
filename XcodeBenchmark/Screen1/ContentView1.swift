//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

public struct ContentView1: View {
    @ObservedObject var vm: ViewModel1
    
    public init (vm: ViewModel1) {
        self.vm = vm
    }
    
    public var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView1_Previews: PreviewProvider {
    static var previews: some View {
        ContentView1(vm: ViewModel1())
    }
}
