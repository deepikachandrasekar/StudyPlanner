//
//  NavigationBarBottom.swift
//  StudyPlannerApp
//
//  Created by Deepika Chandrasekar on 09/09/19.
//  Copyright © 2019 Deepika Chandrasekar. All rights reserved.
//

import SwiftUI

struct NavigationBarBottom: View {
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Home")
                }
            Timer()
                .tabItem {
                    Image(systemName: "2.circle.fill")
                    Text("Timer")
                }
            Goals()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Rewards")
                }
        } .font(.headline)
    }
}

struct NavigationBarBottom_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarBottom()
    }
}
