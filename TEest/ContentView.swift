//
//  ContentView.swift
//  TEest
//
//  Created by sumayah on 29/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Image("girl")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width:100 , height:100)
            }
            
            Text("Student of IOS Developer at appple academy")
                .fontWeight(.bold)
            
        }
        
        .padding()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
