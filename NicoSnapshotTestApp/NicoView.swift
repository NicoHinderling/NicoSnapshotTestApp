//
//  ContentView.swift
//  NicoSnapshotTestApp
//
//  Created by Nicolas Hinderling on 10/7/24.
//

import SwiftUI

struct NicoNameThreeView: View {
    var body: some View {
        VStack {
            Text("NicoView")
            .foregroundStyle(.orange)
        }
        .padding()
        .background(Color.red)
    }
}

struct NicoNameThreeViewProvider: PreviewProvider {
  static var previews: some View {
    NicoNameThreeView()
  }
}

// Add some comment that doesn't cause changes, and then change it
