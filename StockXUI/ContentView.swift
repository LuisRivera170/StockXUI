//
//  ContentView.swift
//  StockXUI
//
//  Created by Luis Rivera Alvarado on 09/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .bottom) {
            Text("$" + String(format: "%.2f", 32.2832))
                .font(.custom("Avenir", size: 45))
            Text(String(format: "%.2f", 0.234) + "%")
                .font(.custom("Avenir", size: 18))
                .fontWeight(.medium)
                .foregroundColor(.green)
        }
        .padding()
        .padding(.top, 30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
