//
//  ContentView.swift
//  GitTest
//
//  Created by Kristen on 2024/09/01.
//

import SwiftUI

struct ContentView: View {
    
    @State var isRotate = false
    @State var isShowList = false
    
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.pink)
            
            Text("Git Testing Now...")
                .padding(.bottom)
            
            Button(action: {
                isRotate.toggle()
                isShowList.toggle()
            }, label: {
                HStack{
                    Text("ShowList")
                    Image(systemName: "triangle.fill")
                        .rotationEffect(isRotate ? .zero : .degrees(180))
                }
                .padding(8)
                .background(.gray.opacity(0.2))
                .clipShape(Capsule())
            }) // Button
            
            if isShowList {
                ListView()
                    .frame(width: 300, height: 300)
            } else {
                Rectangle()
                    .fill(.clear)
                    .frame(width: 300, height: 300)
            }
            
            Button(action: {
                
            }, label: {
                Text("Stash Testing")
            })
            
        } // VStack
        .padding()
    }
}

#Preview {
    ContentView()
}
