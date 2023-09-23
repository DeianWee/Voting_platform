//
//  waes.swift
//  Lesson 8
//
//  Created by Deian Wee Shuo Xian on 28/8/23.
//

import SwiftUI

struct Page2: View {
    @State var alert1 = false
    @State var alert2 = false
    @State var alert3 = false
    var body: some View {
        VStack{
            Text("Time to vote!")
            Text("")
            Button {
                alert1 = true
            } label: {
                Text("President 1")
            }
            .alert(Text("Confirm voting president 1?"), isPresented: $alert1) {
                Button(role: .destructive)  {
                    print("qwertyuiop")
                } label: {
                    Text("Confirm vote")
                }
            }
            Button {
                alert2 = true
            } label: {
                Text("President 2")
            }
            .alert(Text("Confirm voting president 2?"), isPresented: $alert2) {
                Button(role: .destructive)  {
                    print("qwertyuiop")
                } label: {
                    Text("Confirm vote")
                }
            }
            Button {
                alert3 = true
            } label: {
                Text("President 3")
            }
            .alert(Text("Confirm voting president 3?"), isPresented: $alert3) {
                Button(role: .destructive) {
                    print("qwertyuiop")
                } label: {
                    Text("Confirm vote")
                }
            }
        }
    }
}
    
    struct waes_Previews: PreviewProvider {
        static var previews: some View {
            Page2()
        }
    }

