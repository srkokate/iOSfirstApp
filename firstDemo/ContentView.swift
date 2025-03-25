//
//  ContentView.swift
//  firstDemo
//
//  Created by Shubham Kokate on 3/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {

            Image("niagarafalls")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
            HStack {
                Text("Niagara Falls")
                    .font(.title)
                    .fontWeight(.bold)
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.leadinghalf.fill")
            }
            Text("Come experience the beauty of Niagara Falls!")
        }.padding()
    }
}

#Preview {
    ContentView()
}
