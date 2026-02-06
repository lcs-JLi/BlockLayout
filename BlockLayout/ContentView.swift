//
//  ContentView.swift
//  BlockLayout
//
//  Created by Xichen Li on 2/6/26.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
    VStack {
        Rectangle()
        Rectangle()
        
        HStack{
            Group{
                Rectangle()
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .aspectRatio(1/1, contentMode: .fit)
        }
        }
    
    }
}

#Preview {
    ContentView()
}
