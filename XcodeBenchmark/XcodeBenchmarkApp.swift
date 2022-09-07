//
//  XcodeBenchmarkApp.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI

@main
struct XcodeBenchmarkApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView1(vm: ViewModel1())
            ContentView2(vm: ViewModel2())
            ContentView3(vm: ViewModel3())
            ContentView4(vm: ViewModel4())
            ContentView5(vm: ViewModel5())
            ContentView6(vm: ViewModel6())
            ContentView7(vm: ViewModel7())
            ContentView8(vm: ViewModel8())
            ContentView9(vm: ViewModel9())
            ContentView10(vm: ViewModel10())
        }
    }
}
