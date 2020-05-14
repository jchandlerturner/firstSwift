//
//  ContentView.swift
//  firstSwift
//
//  Created by Chandler Turner on 4/15/20.
//  Copyright © 2020 Chandler Turner. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Turtle Rock!")
                    .font(.largeTitle)
                    .foregroundColor(Color.black)
                    .padding(.all)
            }
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
