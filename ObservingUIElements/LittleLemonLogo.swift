//
//  LittleLemonLogo.swift
//  ObservingUIElements
//
//  Created by Bipul Islam on 3/12/24.
//

import SwiftUI

struct LittleLemonLogo: View {
    @Binding var bindingVariable: Bool
    var body: some View {
        VStack{
            Image(systemName: "square.and.arrow.up")
            
            Button {
                bindingVariable.toggle()
            } label: {
                Text("Toggle Logo Visibility")
                    .font(.headline)
            }

        }
        
    }
}

#Preview {
    LittleLemonLogo(bindingVariable: .constant(true))
}
