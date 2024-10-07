//
//  ContentView.swift
//  NicoSnapshotTestApp
//
//  Created by Nicolas Hinderling on 10/7/24.
//

import SwiftUI

struct NicoView: View {
    var body: some View {
        VStack {
            Text("NicoView")
            .foregroundStyle(.white)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity) // Make it fill the screen
        .background(Color.blue)
    }
}

struct NicoViewProvider: PreviewProvider {
  static var previews: some View {
    NicoView()
  }
}
