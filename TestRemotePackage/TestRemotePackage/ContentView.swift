//
//  ContentView.swift
//  TestRemotePackage
//
//  Created by Atif on 25/08/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
