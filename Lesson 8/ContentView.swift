//
//  ContentView.swift
//  Lesson 8
//
//  Created by Deian Wee Shuo Xian on 28/8/23.
//

import SwiftUI

struct ContentView: View {
    @State var selectedOptions = ""
    var Presidents = ["President1", "President2","President3"]
    var body: some View {
        TabView{
            Page1()
                .tabItem {
                    VStack{
                        Image(systemName: "person.fill")
                        Text("Canidates")
                    }
                }
            Page2()
                .tabItem {
                    VStack{
                        Image(systemName: "folder.fill")
                        Text("Voting")
                    }
                }
            Page3()
                .tabItem {
                    VStack{
                        Image(systemName: "doc.plaintext")
                        Text("Total vote")
                    }
                }
            }
        }
    }
