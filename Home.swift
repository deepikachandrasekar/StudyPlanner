//
//  Home.swift
//  StudyPlannerApp
//
//  Created by Deepika Chandrasekar on 08/09/19.
//  Copyright © 2019 Deepika Chandrasekar. All rights reserved.
//

import SwiftUI

struct Home: View {
    var body: some View {
        TabView {
            Text("The First Tab")
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Home")
                }
            Text("Another Tab")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Timer")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Rewards")
                }
        }
        .font(.headline)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
