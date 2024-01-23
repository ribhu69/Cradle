//
//  ColorWheel.swift
//  Cradle
//
//  Created by Arkaprava Ghosh on 19/01/24.
//

import SwiftUI

struct ScrollViewPOC : View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                Rectangle()
                    .background(Color.red)
                    .frame(width: 200)
                  
                Rectangle()
                    .background(Color.red)
                    .frame(width: 200)
                
                Rectangle()
                    .background(Color.red)
                    .frame(width: 200)
                
            }
        }
    }
}

struct TestView: View {
    var body: some View {
        GeometryReader(content: { geometry in
            let width = geometry.frame(in: .global).size.width
            let height = geometry.size.height
            VStack {
               
            }
        })
    }
}

struct ScrollViewPV : PreviewProvider {
    static var previews: some View {
        ScrollViewPOC()
    }
}
