//
//  SwiftUIView.swift
//  Lesson 8
//
//  Created by Deian Wee Shuo Xian on 28/8/23.
//

import SwiftUI

struct Page1: View {
    @State var P1 = false
    @State var P2 = false
    @State var P3 = false
    var body: some View {
        VStack{
            Spacer()
            Spacer()
            Text("Click to find out more about the candidates")
            Spacer()
            Button {
                P1 = true
            } label: {
                Text("President 1")
            }
            .alert(Text("President 1:"), isPresented: $P1) {
                Button{
                    
                } label: {
                    Text("close")
                }
            } message: {
                Text("He is very sus")
            }
            Button {
                P2 = true
            } label: {
                Text("President 2")
            }
            .alert(Text("President 2:"), isPresented: $P2) {
                Button{
                    
                } label: {
                    Text("close")
                }
            } message: {
                Text("He is slightly sus")
            }
            Button {
                P3 = true
            } label: {
                Text("President 3")
            }
            .alert(Text("President 3:"), isPresented: $P3) {
                Button{
                    
                } label: {
                    Text("close")
                }
            } message: {
                Text("He is not sus")
            }
            Spacer()
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
