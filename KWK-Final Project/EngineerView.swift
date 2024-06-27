//
//  EngineerView.swift
//  KWK-Final Project
//
//  Created by Sruti Narain on 6/26/24.
//

import SwiftUI

struct EngineerView: View {
    @State private var isExpanded1: Bool = false
    @State private var isExpanded2: Bool = false

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            // First Disclosure Group
            DisclosureGroup("SeaPerch", isExpanded: $isExpanded1) {
                VStack(alignment: .leading, spacing: 10) {
                    // Add your content here
                    Text("Overview")
                        .fontWeight(.bold)
                    
                    Text("SeaPerch is an innovative underwater robotics program that equips students, educators, and parents with the resources they need to build an underwater remotely operated vehicle (ROV) in an in- or out-of-school setting. As an integrated STEM education program, SeaPerch is a great place to start on your journey to build a bot and learn how to use that bot for good.")
                        .padding()
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(5)
                    
                    Text("Cost")
                        .fontWeight(.bold)
                    Text("Participation is free! Participants are required to bring their own supplies and equipment.")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                    
                    Text("Who")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Text("Available for all students from 4th to 12th grade!")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                    
                    Text("Requirements")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    VStack {
                        Text("To benefit from the curriculum at Mathcamp, applicants need to be fully comfortable with high-school algebra, geometry, trig, exponents and logarithms. We expect all students to have completed Precalculus (or the equivalent). Calculus is not required (but it's nice to have, and many of our students have already studied it)")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.blue.opacity(0.3))
                            .cornerRadius(10)
                        
                        
                        Image(systemName: "star.fill")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .foregroundColor(.yellow)
                    }
                    .padding()
                    .background(Color.blue.opacity(0.1))
                    .cornerRadius(8)
                }
                .padding()
                .background(Color.blue.opacity(0.3))
                .cornerRadius(10)
                
                // Second Disclosure Group
                DisclosureGroup("InspiritAI", isExpanded: $isExpanded2) {
                    VStack(alignment: .leading, spacing: 10) {
                        // Add your content here
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("Inspirit AI offers an AI program for all High School students with a strong passion for engineering. With mentors from Stanford and MIT, students are able to collaborate and create AI passion projects with the topic of their choice.")
                            .padding()
                            .background(Color.green.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        Text("Summer 2024 cohort pricing is $1200 USD. No application fee required!")
                            .padding()
                            .background(Color.green.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Who")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("Available for all Middle-School and High-School Students!")
                            .padding()
                            .background(Color.green.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Requirements")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        VStack {
                            Text("Application with two short-answer questions are required" )
                                .fontWeight(.light)
                                .padding()
                                .background(Color.blue.opacity(0.3))
                                .cornerRadius(10)
                            
                            
                            // Example image
                            Image(systemName: "heart.fill")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .foregroundColor(.red)
                        }
                        .padding()
                        .background(Color.green.opacity(0.1))
                        .cornerRadius(8)
                    }
                    .padding()
                    .background(Color.green.opacity(0.3))
                    .cornerRadius(10)
                    
                    Spacer()
                }
                .padding()
            }
        }
        
        struct EngineerView_Previews: PreviewProvider {
            static var previews: some View {
                EngineerView()
            }
        }
        
    }
