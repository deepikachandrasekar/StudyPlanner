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
                   Button("Press me") {
                       self.selection = 1
                }.buttonStyle(FillStyle())
               }
           }
       }
                
            
        
    }
}

struct FillStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(minWidth: 44, minHeight: 44)
            .padding(.horizontal)
            .foregroundColor(configuration.isPressed ? .gray : .white)
            .background(Color.green)
            .cornerRadius(8)
    } /*:This piece of code is to reuse the button else where in the code, to add futher changes to only one particular button add an extension to this struct*/
}
/*: This code is to just show what has to be displayed in the canvas on the right*/
struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
