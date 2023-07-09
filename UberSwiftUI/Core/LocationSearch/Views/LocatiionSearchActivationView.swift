//
//  LocatiionSearchActivationView.swift
//  UberSwiftUI
//
//  Created by Chetan Choudhary on 29/06/23.
//

import SwiftUI

struct LocatiionSearchActivationView: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundColor(Color(.darkGray))
                
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(
            Rectangle()
                .fill(Color.white)
                .shadow(color: .black, radius: 6)
        )
    }
}

struct LocatiionSearchActivationView_Previews: PreviewProvider {
    static var previews: some View {
        LocatiionSearchActivationView()
    }
}
