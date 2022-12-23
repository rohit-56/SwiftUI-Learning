//
//  ContentView.swift
//  SwiftUI_Learning
//
//  Created by Rohit Sharma on 22/12/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
  @State  private var showingProfileScreen = false
    
    var body: some View {
        NavigationView{
            ZStack {
                Image("caro1").resizable().edgesIgnoringSafeArea(.all)
                Button("Switch To Profile", action :  {
                    
                  toDo()
                    
                }).foregroundColor(.white).font(Font.system(size: 40))
                
                NavigationLink(destination: ProfileView(), isActive: $showingProfileScreen){
                }.navigationBarHidden(true)
            }
           
               }
        .navigationBarHidden(true)
    }
    func toDo(){
        self.showingProfileScreen = true
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

