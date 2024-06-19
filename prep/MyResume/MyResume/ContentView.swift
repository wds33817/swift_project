//
//  ContentView.swift
//  MyResume
//
//  Created by Glen Wong on 18/6/2024.
//

import SwiftUI

struct ContentView: View {
    let me = Resume.shared
    
    var body: some View {
        ScrollView {
            VStack (spacing: 20) {
                HStack {
                    Image("me")
                        .resizable().aspectRatio(contentMode: .fill)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .padding()
                        .frame(width: 180)
                    
                    VStack (spacing: 20) {
                        Text(me.name).bold().font(.title2)
                        Text("iOS Developer")
                        HStack {
                            Image(systemName: "location.fill")
                            Text("Location: Syndey")
                        }.foregroundColor(.secondary)
                        Label("Hometown: Chengdu", systemImage: "location.fill").foregroundColor(.secondary)
                    }
                }
                HStack {
                    Text(me.bio).font(.title3).lineSpacing(10)
                }
                Text("Contact Me").font(.title3.weight(.heavy)).foregroundColor(.white).frame(maxWidth: .infinity).padding(.vertical, 10).background(RoundedRectangle(cornerRadius: 20).foregroundColor(.brown))
                HStack{
                    Text("Skills").font(.title2.weight(.heavy))
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                HStack {
                    ForEach(me.skills, id: \.self) { skill in
                        VStack {
                            Image(skill).resizable().aspectRatio(contentMode: .fit).frame(width:50)
                            Text(skill)
                        }.frame(width:80)
                    }
                }
                HStack {
                    Text("Experience").font(.title3.weight(.heavy)).frame(maxWidth: .infinity, alignment: .leading)
                }
                VStack (spacing: 0){
                    ForEach(me.experience, id: \.title) { exp in
                        HStack {
                            Circle().frame(width: 10).background(Rectangle().frame(width: 5))
                            
                            VStack (spacing: 8) {
                                Group {
                                    Text("\(exp.start) -- \(exp.end)").foregroundColor(.gray)
                                    Text(exp.title).bold()
                                    Text(exp.company).padding(.bottom, 30)
                                }.frame(maxWidth: .infinity, alignment: .leading)
                            }
                        }
                    }
                }
            }.padding()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
