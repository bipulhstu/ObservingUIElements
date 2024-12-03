//
//  ContentView.swift
//  ObservingUIElements
//
//  Created by Bipul Islam on 3/12/24.
//

import SwiftUI

struct ContentView: View {
    @State var showLogo: Bool = true
    @ObservedObject var myClass = MyClass()
    
    var body: some View {
        VStack{
//            if showLogo{
//                LittleLemonLogo(bindingVariable: $showLogo)
//            }
            
            if myClass.showLogo{
                LittleLemonLogo2(myClass: myClass)
            }
        }
    }
}

class MyClass: ObservableObject{
    @Published var showLogo = true
}

#Preview {
    ContentView()
}
