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
    @State private var isExpanded3: Bool = false
    @State private var isExpanded4: Bool = false
    @State private var isExpanded5: Bool = false
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                Text("Engineering/Robotics Programs")
                    .fontWeight(.bold)
                // First Disclosure Group
                DisclosureGroup("SeaPerch", isExpanded: $isExpanded1) {
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("SeaPerch is an innovative underwater robotics program that equips students, educators, and parents with the resources they need to build an underwater remotely operated vehicle (ROV) in an in- or out-of-school setting. As an integrated STEM education program, SeaPerch is a great place to start on your journey to build a bot and learn how to use that bot for good.")
                            .padding()
                            .background(Color.blue.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        Text("Participation is free! Participants are required to bring their own supplies and equipment.")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.blue.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Who")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        Text("Available for all students from 4th to 12th grade!")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.blue.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Requirements")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        
                        Text("To benefit from the curriculum at Mathcamp, applicants need to be fully comfortable with high-school algebra, geometry, trig, exponents and logarithms. We expect all students to have completed Precalculus (or the equivalent). Calculus is not required (but it's nice to have, and many of our students have already studied it)")
                                .fontWeight(.light)
                                .padding()
                                .background(Color.blue.opacity(0.3))
                                .cornerRadius(10)
                    }
                    .padding()
                    .background(Color.blue.opacity(0.3))
                    .cornerRadius(10)
                }
                .padding()
                .background(Color.blue.opacity(0.3))
                .cornerRadius(10)
                .multilineTextAlignment(.leading)
                
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
                        
                        Text("Application with two short-answer questions are required" )
                            .fontWeight(.light)
                            .padding()
                            .background(Color.green.opacity(0.3))
                            .cornerRadius(10)
                        
                        
                    }
                    .padding()
                    .background(Color.green.opacity(0.3))
                    .cornerRadius(10)
                }
                .padding()
                .background(Color.green.opacity(0.3))
                .cornerRadius(10)
                .multilineTextAlignment(.leading)
                
                // Third Disclosure Group
                DisclosureGroup("Boston University's Research in Science & Engineering", isExpanded: $isExpanded3) {
                        VStack(alignment: .leading, spacing: 10) {
                            // Add your content here
                            Text("Overview")
                                .fontWeight(.bold)
                            
                            Text("RISE provides high school students with the opportunity to conduct university-level research in engineering fields. RISE provides two research tracks: Internships (Research projects under faculty and graduate students) and Practicum (Intensive lectures)")
                                .padding()
                                .background(Color.mint.opacity(0.3))
                                .cornerRadius(5)
                            
                            Text("Cost")
                                .fontWeight(.bold)
                            Text("$5,350 USD is required for tuition +fees.")
                                .padding()
                                .background(Color.mint.opacity(0.3))
                                .cornerRadius(5)
                            
                            Text("Who")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("Rising Seniors")
                                .padding()
                                .background(Color.mint.opacity(0.3))
                                .cornerRadius(5)
                            
                            Text("Requirements")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            
                            Text("An online application requiring three essays, two recommendations, and supplemental materials." )
                                .fontWeight(.light)
                                .padding()
                                .background(Color.mint.opacity(0.3))
                                .cornerRadius(10)

                        }
                        .padding()
                        .background(Color.mint.opacity(0.3))
                        .cornerRadius(10)
                    }
                        .padding()
                        .background(Color.mint.opacity(0.3))
                        .cornerRadius(10)
                        .multilineTextAlignment(.leading)
                
               // Fourth Disclosure Group
                DisclosureGroup("Stanford's Pre-Collegiate Summer Institutes: Engineering", isExpanded: $isExpanded4) {
                        VStack(alignment: .leading, spacing: 10) {
                            // Add your content here
                            Text("Overview")
                                .fontWeight(.bold)
                            
                            Text("Summer enrichment program that provides an intensive study in a single online course.")
                                .padding()
                                .background(Color.teal.opacity(0.3))
                                .cornerRadius(5)
                            
                            Text("Cost")
                                .fontWeight(.bold)
                            Text("$3,050 USD is required for tuition +fees.")
                                .padding()
                                .background(Color.teal.opacity(0.3))
                                .cornerRadius(5)
                            
                            Text("Who")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("Grades 8-11")
                                .padding()
                                .background(Color.teal.opacity(0.3))
                                .cornerRadius(5)
                            
                            Text("Requirements")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            VStack {
                                Text("An online application requiring your students academic records, work samples and an optional video essay." )
                                    .fontWeight(.light)
                                    .padding()
                                    .background(Color.teal.opacity(0.3))
                                    .cornerRadius(10)
                                
                                
                                // Example image
                                Image(systemName: "heart.fill")
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .foregroundColor(.red)
                            }
                            .padding()
                            .background(Color.teal.opacity(0.1))
                            .cornerRadius(8)
                        }
                        .padding()
                        .background(Color.teal.opacity(0.3))
                        .cornerRadius(10)
                    }
                        .padding()
                        .background(Color.teal.opacity(0.3))
                        .cornerRadius(10)
                        .multilineTextAlignment(.leading)
                
                // Fifth Disclosure Group
                DisclosureGroup("Summer Engineering Exploration (SEE) Camp", isExpanded: $isExpanded5) {
                                VStack(alignment: .leading, spacing: 10) {
                                    // Add your content here
                                    Text("Overview")
                                        .fontWeight(.bold)
                                    
                                    Text("One week, residential, co-ed camp hosted by the Society of Women Engineers at the University of Michigan. Campers will learn about various engineering disciplines and industries.")
                                        .padding()
                                        .background(Color.cyan.opacity(0.3))
                                        .cornerRadius(5)
                                    
                                    Text("Cost")
                                        .fontWeight(.bold)
                                    Text("$650")
                                        .padding()
                                        .background(Color.cyan.opacity(0.3))
                                        .cornerRadius(5)
                                    
                                    Text("Who")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("Rising sophomores and juniors.")
                                        .padding()
                                        .background(Color.cyan.opacity(0.3))
                                        .cornerRadius(5)
                                    
                                    Text("Requirements")
                                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                        Text("An online application requiring your students activities outside of school and free response essays." )
                                            .fontWeight(.light)
                                            .padding()
                                            .background(Color.cyan.opacity(0.3))
                                            .cornerRadius(10)

                                }
                                .padding()
                                .background(Color.cyan.opacity(0.3))
                                .cornerRadius(10)
                                Spacer()
                            }
                                .padding()
                                .background(Color.cyan.opacity(0.3))
                                .cornerRadius(10)
                                .multilineTextAlignment(.leading)
                            }
            .padding(.all)
                        }
                        
                    }
                }

    struct EngineerView_Previews: PreviewProvider {
        static var previews: some View {
            EngineerView()
        }
    }
