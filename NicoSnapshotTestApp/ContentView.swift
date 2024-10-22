//
//  ContentView.swift
//  NicoSnapshotTestApp
//
//  Created by Nicolas Hinderling on 10/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Content View!")
        }
        .padding()
    }
}

struct ContentViewProvider: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

