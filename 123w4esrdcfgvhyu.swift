//
//  123w4esrdcfgvhyu.swift
//  Lesson 8
//
//  Created by Deian Wee Shuo Xian on 28/8/23.
//

import SwiftUI
var int1 = Int.random(in: 1...9999)
var int2 = Int.random(in: 1...9999)
var int3 = Int.random(in: 1...9999)
struct Page3: View {
    var body: some View {
        VStack{
            Text("President 1:")
            Text("\(int1)")
            Text("")
            Text("President 2:")
            Text("\(int2)")
            Text("")
            Text("President 3:")
            Text("\(int3)")
        }
    }
}

struct _23w4esrdcfgvhyu_Previews: PreviewProvider {
    static var previews: some View {
        Page3()
    }
}
