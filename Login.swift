//
//  Login.swift
//  StudyPlannerApp
//
//  Created by Deepika Chandrasekar on 07/09/19.
//  Copyright © 2019 Deepika Chandrasekar. All rights reserved.
//

import SwiftUI

struct Login: View {
     @State var selection: Int? = nil
    var body: some View {
       NavigationView {
       VStack {
           NavigationLink(destination: Home(), tag: 1, selection: $selection) {
               Button("Login") {
                   self.selection = 1
               }
    }
}
        }
    }
}
    

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
