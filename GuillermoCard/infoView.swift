//
//  infoView.swift
//  GuillermoCard
//
//  Created by Guillermo Ruiz on 29/7/22.
//

import SwiftUI

struct infoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        infoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
