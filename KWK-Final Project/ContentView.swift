//
//  ContentView.swift
//  KWK-Final Project
//
//  Created by Aria Khwaja on 6/25/24.
//
// hi
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack() {
                Color(red: 231/255, green: 198/255, blue: 255/255)
                VStack(spacing:20) {
                    NavigationLink(destination: ScienceView()) {
                        VStack {
                            Image("folder_icon")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .aspectRatio(contentMode: .fit)
                            Text("Science")
                                .fontWeight(.semibold)
                                .foregroundColor(Color(.systemIndigo))
                            
                        }
                        .padding()
                        
                    }
                    
                    NavigationLink(destination: TechView()) {
                        VStack {
                            Image("folder_icon")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .aspectRatio(contentMode: .fit)
                            Text("Technology")
                                .fontWeight(.semibold)
                                .foregroundColor(Color(.systemIndigo))
                        }
                        .padding()
                        
                    }
                    
                    NavigationLink(destination: EngineerView()) {
                        VStack {
                            Image("folder_icon")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .aspectRatio(contentMode: .fit)
                            Text("Engineering")
                                .fontWeight(.semibold)
                                .foregroundColor(Color(.systemIndigo))
                        }
                        .padding()
                        
                    }
                    
                    NavigationLink(destination: MathView()) {
                        VStack {
                            Image("folder_icon")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .aspectRatio(contentMode: .fit)
                            Text("Math")
                                .fontWeight(.semibold)
                                .foregroundColor(Color(.systemIndigo))
                        }
                        .padding()
                        
                    }
                }
                
                .padding()
                
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                .ignoresSafeArea()
            }
            .ignoresSafeArea()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
