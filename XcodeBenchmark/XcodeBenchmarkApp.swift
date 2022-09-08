//
//  XcodeBenchmarkApp.swift
//  XcodeBenchmark
//
//  Created by Taha Bebek on 9/7/22.
//

import SwiftUI
import Screen1
import Screen2
import Screen3
import Screen4
import Screen5
import Screen6
import Screen7
import Screen8
import Screen9
import Screen10

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
