//
//  ContentView.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

struct ContentView7: View {
    @ObservedObject var vm: ViewModel7
    
    var body: some View {
        Text(vm.title)
            .padding()
    }
}

struct ContentView7_Previews: PreviewProvider {
    static var previews: some View {
        ContentView7(vm: ViewModel7())
    }
}
