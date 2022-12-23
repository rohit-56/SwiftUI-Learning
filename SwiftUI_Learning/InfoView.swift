//
//  InfoView.swift
//  SwiftUI_Learning
//
//  Created by Rohit Sharma on 22/12/22.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let iconName : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).frame(height: 50).foregroundColor(.white).overlay(HStack {
            Image(systemName: iconName).foregroundColor(.green)
            Text(text).bold()
        }).padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "test", iconName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
