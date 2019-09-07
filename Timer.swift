//
//  Timer.swift
//  StudyPlannerApp
//
//  Created by Deepika Chandrasekar on 08/09/19.
//  Copyright © 2019 Deepika Chandrasekar. All rights reserved.
//

import SwiftUI

struct Timer: View {
    @State private var selection = 1

    var body: some View {
        TabView(selection: $selection)
           {
           Text("The First Tab")
               .tabItem {
                   Image(systemName: "1.square.fill")
                   Text("Home")
            }.tag(1)
           Text("Another Tab")
               .tabItem {
                   Image(systemName: "2.square.fill")
                   Text("Timer")
            }.tag(2)
        
           }
    }
}

struct Timer_Previews: PreviewProvider {
    static var previews: some View {
        Timer()
    }
}
