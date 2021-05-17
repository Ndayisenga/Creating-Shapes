//
//  ContentView.swift
//  Shapes
//
//  Created by Ndayisenga Jean Claude on 17/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical) {
                Button(action:  {
                    
                }, label: {
                    Text("Delete Account")
                        .frame(width: 200, height: 50)
                        .foregroundColor(Color.red)
                       .background(Color.black)
                        .clipShape(Capsule())
                })
                Circle()
                    .frame(width: 150, height: 150)
                    .foregroundColor(Color.blue)
                Rectangle()
                    .frame(width: 200, height: 150)
                    .foregroundColor(Color.red)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 200, height: 150)
                    .foregroundColor(Color.green)
                Capsule()
                    .frame(width: 200, height: 50)
                    .foregroundColor(Color.purple)
                Ellipse()
                    .frame(width: 100, height: 50)
                    .foregroundColor(Color.yellow)
                
            }
            .navigationTitle("Shapes")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
