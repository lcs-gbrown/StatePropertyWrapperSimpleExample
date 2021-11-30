//
//  StatePropertyWrapperSimpleExampleApp.swift
//  StatePropertyWrapperSimpleExample
//
//  Created by gabi brown on 2021-11-29.
//

import SwiftUI

@main
struct StatePropertyWrapperSimpleExampleApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
            CircleView()
            }
            
            NavigationView {
            ParallelogramView()
            }
        }
    }
}
