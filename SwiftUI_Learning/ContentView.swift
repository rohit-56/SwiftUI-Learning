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
                Text("I am rich").font(.system(size: 40))
                Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width: 200,height: 100,alignment: .center)
                    
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
