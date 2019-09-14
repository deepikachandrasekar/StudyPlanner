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
        VStack{
            Text("This is a timer")
                   NavigationBarBottom()
        }
}
}

struct Timer_Previews: PreviewProvider {
    static var previews: some View {
        Timer()
    }
}
