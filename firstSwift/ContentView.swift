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
        Text("Hello, Chandler!")
            .font(.largeTitle)
            .foregroundColor(Color.red)
            .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
