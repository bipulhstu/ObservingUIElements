//
//  LittleLemonLogo.swift
//  ObservingUIElements
//
//  Created by Bipul Islam on 3/12/24.
//

import SwiftUI

struct LittleLemonLogo2: View {
    var myClass: MyClass
    var body: some View {
        VStack{
            Image(systemName: "square.and.arrow.up")
            
            Button {
                myClass.showLogo.toggle()
            } label: {
                Text("Toggle Logo Visibility OFF")
                    .font(.headline)
            }

        }
        
    }
}

#Preview {
    LittleLemonLogo2(myClass: .init())
}
