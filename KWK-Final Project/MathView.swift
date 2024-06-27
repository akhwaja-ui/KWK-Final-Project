//
//  MathView.swift
//  KWK-Final Project
//
//  Created by Sruti Narain on 6/26/24.
//
import SwiftUI

struct MathView: View {
    @State private var isExpanded1: Bool = false
    @State private var isExpanded2: Bool = false

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            // First Disclosure Group
            DisclosureGroup("MathCamp", isExpanded: $isExpanded1) {
                VStack(alignment: .leading, spacing: 10) {
                    // Add your content here
                    Text("Overview")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Text("A five-week summer program for mathematically talented high school students, offering courses and projects in advanced mathematics.")
                        .padding()
                        .background(Color.yellow.opacity(0.3))
                        .cornerRadius(5)
                    
                    Text("Cost")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("between 0 and 5,500$")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                        .cornerRadius(10)
                    
                    Text("Who")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Text("All High-school and Middle-school students passionate about mathmatics are welcome to join. Students between ages 13 and 18 are eligible. For Mathcamp 2024, your birth date should be between August 4, 2005 and June 30, 2011. ")
                        .fontWeight(.light)
                        .padding()
                        .background(Color.blue.opacity(0.3))
                        .cornerRadius(10)
                    
                    Text("Requirements")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    VStack {
                        Text("To benefit from the curriculum at Mathcamp, applicants need to be fully comfortable with high-school algebra, geometry, trig, exponents and logarithms. We expect all students to have completed Precalculus (or the equivalent). Calculus is not required (but it's nice to have, and many of our students have already studied it)")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.blue.opacity(0.3))
                            .cornerRadius(10)
                    }
                    // Example image
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
            DisclosureGroup("Texas Mathworks Honors Summer Math Camp", isExpanded: $isExpanded2) {
                VStack(alignment: .leading, spacing: 10) {
                    // Add your content here
                    Text("Overview")
                        .fontWeight(.bold)
                    Text("A residential program at Texas State University that focuses on advanced problem-solving and mathematical theory.")
                        .padding()
                        .background(Color.green.opacity(0.3))
                        .cornerRadius(5)
                    
                    Text("Cost")
                        .fontWeight(.bold)
                    
                    Text("The full tuition fee for the six-week program from June 16 - July 27, 2024, $6,000. Spots are only ensured when the student has paid their tuition in full. Scholorships are available to students based on financial need")
                        .padding()
                        .background(Color.green.opacity(0.3))
                        .cornerRadius(5)
                    
                    Text("Who")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("All High-School students")
                        .padding()
                        .background(Color.green.opacity(0.3))
                        .cornerRadius(5)
                    
                    Text("Requirements")
                        .fontWeight(.bold)
                    
                    Text("Application with Essay and Teacher recommendation is required")
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

struct MathView_Previews: PreviewProvider {
    static var previews: some View {
        MathView()
    }
}


