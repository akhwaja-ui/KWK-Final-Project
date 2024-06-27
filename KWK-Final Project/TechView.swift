//
//  TechView.swift
//  KWK-Final Project
//
//  Created by Sruti Narain on 6/26/24.
//

import SwiftUI

struct TechView: View {
    @State private var isExpanded1: Bool = false
    @State private var isExpanded2: Bool = false

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            // First Disclosure Group
            DisclosureGroup("Girls Who Code (GWC)", isExpanded: $isExpanded1) {
                VStack(alignment: .leading, spacing: 10) {
                    // Add your content here
                    Text("Overview")
                        .fontWeight(.bold)
                    
                    Text("It is a national nonprofit organization that aims to close the gender gap in technology and computer science by inspiring more girls to become computer scientists and engineers. GWC offers a variety of programs, including after-school clubs, summer programs, college and career programs, and GirlJams.")
                        .padding()
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(5)
                    
                    Text("Cost:")
                        .fontWeight(.bold)
                    Text("None")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                        .cornerRadius(10)
                    
                    Text("Who")
                            .fontWeight(.bold)
                    
                    Text("GWC offers after-school clubs that are meant for girls in grades 3–5 and 6–12 that teach computer science skills like coding basics and mobile app development. They also have the Summer Immersion program that assists highschool girls in learning computer science skills")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                        .cornerRadius(10)
                    
                    Text("More Info on Clubs:")
                        .fontWeight(.bold)
                    VStack{
                        Text("After-School Clubs are run by volunteer teachers and facilitators at nonprofit locations like schools, libraries, and community centers. The curriculum includes self-guided modules and highlights famous women in the field. Most clubs meet weekly for 1–2 hours for at least 10 sessions.")
                        Text("The GWC Summer Immersion Program is a free, seven-week program aimed at closing the gender gap in technology")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.blue.opacity(0.3))
                            .cornerRadius(10)
                    }
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
            DisclosureGroup("Google’s Computer Science Summer Institute", isExpanded: $isExpanded2) {
                VStack(alignment: .leading, spacing: 10) {
                    // Add your content here
                    Text("Overview")
                        .fontWeight(.bold)
                    
                    Text("CSSI aims to provide an introduction to computer science for high school level students with a passion for technology. Their curriculum provides an intensive, interactive and hands-on opportunity for students with minimal exposure to CS to learn the basic concepts of programming. This content seeks to inspire the tech leaders and innovators of tomorrow by supporting the study of computer science, software engineering and other closely related subjects.")
                        
                        .background(Color.green.opacity(0.3))
                        .cornerRadius(5)
                    Text("Cost:")
                        .fontWeight(.bold)
                    Text("None")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                        .cornerRadius(10)
                    
                    Text("Who")
                            .fontWeight(.bold)
                    
                    Text("High school level students.")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                        .cornerRadius(10)
                    Text("Requirements:")
                        .fontWeight(.bold)
                    Text("There are no stated requirements, but the only thing CSSI searches for are high school students that are truly passionate about technology and can withstand a intense and hands-on oppurtunity for learning the concepts of programming.")
                    
                        
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

struct TechView_Previews: PreviewProvider {
    static var previews: some View {
        TechView()
    }
}


