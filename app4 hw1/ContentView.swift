//
//  ContentView.swift
//  app4 hw1
//
//  Created by GALIAH ALAJMI on 04/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            Spacer()
            
           
            VStack{
                HStack{
                    Text("My favorite movies")
                        .foregroundColor(.white)
                        .lineLimit(nil)
                }.padding()
                    .background(.black.opacity(0.4))
                HStack{
                    Image("mov1")
                        .resizable()
                        .scaledToFit()
                        .frame(width:150)  .shadow(radius: 8);       Spacer()
                    Text("Annabelle")
                        .font(.callout)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .frame(width: 1.0)
                         .foregroundColor(.white)
                
                }.padding().font(.system(size: 23))
                Divider()
                HStack{
                    Image("mov2")
                        .resizable()
                        .scaledToFit()
                        .frame(width:150)  .shadow(radius: 8);       Spacer()
                    Text("Enola Holmes")
                        .font(.callout)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .frame(width: 1.0)
                         .foregroundColor(.white)                }.padding().font(.system(size: 23))
                HStack{
                    Image("mov3")
                        .resizable()
                        .scaledToFit()
                        .frame(width:150)  .shadow(radius: 8);       Spacer()
                    Text("Cruella")
                        .font(.callout)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .frame(width: 1.0)
                         .foregroundColor(.white)                }.padding().font(.system(size: 23))            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

