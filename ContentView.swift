//
//  ContentView.swift
//  GUITesting
//
//  Created by Neal Archival on 3/20/21.
//

import SwiftUI

struct ContentView: View {
    var counter = 0
    var body: some View {
        VStack() {
            Image("chumbucket.jpg")
                .resizable()
                .aspectRatio(1.0, contentMode: .fill) 
                .cornerRadius(30)
                .padding()
            Text("Chum Bucket Order")
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Button(action: createNewAcc) {
                Text("Create New Accunt")
                    .fontWeight(.light)
                    .font(.headline)
                    .bold()
                    .padding()
            }
            Button(action: loginAcc) {
                Text("User Login")
                    .fontWeight(.light)
                    .font(.headline)
                    .bold()
                    .padding()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
