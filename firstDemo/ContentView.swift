//
//  ContentView.swift
//  firstDemo
//
//  Created by Shubham Kokate on 3/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea(edges: .all)
            VStack(alignment: .leading, spacing: 20.0) {
                Image("niagarafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 261)")
                    }
                    .foregroundColor(.yellow)
                    .font(.caption)
                }
                Text("Come experience the beauty of Niagara Falls!")
                
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(20)
                .shadow(radius: 15))
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
