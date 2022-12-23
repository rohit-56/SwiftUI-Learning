//
//  ContentView.swift
//  SwiftUI_Learning
//
//  Created by Rohit Sharma on 22/12/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("tom").resizable().aspectRatio(contentMode: .fit).frame(width: 180).clipShape(Circle()).overlay(Circle().stroke(.black, lineWidth: 4))
                Text("Rohit Sharma").font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                Text("Application Engineer").font(Font.custom("Regular", size: 22)).foregroundColor(.white).bold()
                
                Divider()
                InfoView(text: "+91 8312309876", iconName: "phone.fill")
                InfoView(text: "rohitmou25@gmail.com", iconName: "envelope.fill")
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

