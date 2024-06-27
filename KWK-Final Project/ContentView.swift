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
        ZStack {

            NavigationView {
                VStack {
                    ScrollView {
                        VStack(spacing: 20) {
                            NavigationLink(destination: ScienceView()) {
                                VStack {
                                    Image("folder_icon")
                                        .resizable()
                                        .frame(width: 100, height: 100)
                                        .aspectRatio(contentMode: .fit)
                                    Text("Science")
                                }
                                .padding()
                                .background(Color.gray.opacity(0.2))
                                .cornerRadius(10)
                            }

                            NavigationLink(destination: TechView()) {
                                VStack {
                                    Image("folder_icon")
                                        .resizable()
                                        .frame(width: 100, height: 100)
                                        .aspectRatio(contentMode: .fit)
                                    Text("Technology")
                                }
                                .padding()
                                .background(Color.gray.opacity(0.2))
                                .cornerRadius(10)
                            }

                            NavigationLink(destination: EngineerView()) {
                                VStack {
                                    Image("folder_icon")
                                        .resizable()
                                        .frame(width: 100, height: 100)
                                        .aspectRatio(contentMode: .fit)
                                    Text("Engineering")
                                }
                                .padding()
                                .background(Color.gray.opacity(0.2))
                                .cornerRadius(10)
                            }

                            NavigationLink(destination: MathView()) {
                                VStack {
                                    Image("folder_icon")
                                        .resizable()
                                        .frame(width: 100, height: 100)
                                        .aspectRatio(contentMode: .fit)
                                    Text("Math")
                                }
                                .padding()
                                .background(Color.gray.opacity(0.2))
                                .cornerRadius(10)
                            }
                        }
                        .padding()
                    }
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
