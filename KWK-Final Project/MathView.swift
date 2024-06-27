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
    @State private var isExpanded3: Bool = false
    @State private var isExpanded4: Bool = false
    @State private var isExpanded5: Bool = false
    
    var body: some View {
        ScrollView{
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
                    }
                    .padding()
                    .background(Color.green.opacity(0.1))
                    .cornerRadius(8)
                }
                .padding()
                .background(Color.green.opacity(0.3))
                .cornerRadius(10)
                
                
                // Third Disclosure Group
                DisclosureGroup("NYU Summer Math Program", isExpanded: $isExpanded3) {
                    VStack(alignment: .leading, spacing:10) {
                        Text("Overview")
                            .fontWeight(.bold)
                        Text("An intensive 3-week long summer course for all High School students in grades 9-11. In their program, NYU offers a mathematically rich environment designed to help students explore and navigate academic/professional careers in mathematical sciences. In these classes, college level concepts are offered with subject focuses such as Number theory, Graph Theory, Topology, and Computer Science. Scholarships and Financial aid are offered.")
                            .padding()
                            .background(Color.mint.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        
                        Text("$1,750 (financial aid and scholarships are available)")
                            .padding()
                            .background(Color.mint.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Who")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("High school students in grades 9-11")
                            .padding()
                            .background(Color.mint.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        
                        Text("Eligible applicants will be high school students currently enrolled in grades 9, 10, or 11 who have a demonstrated interest in mathematics and a good academic standing (math grades B- or higher). To apply, fill out the online Summer Math Program for Young Scholars Application Creation Form. On this form, you will be asked to provide some basic information such as name, date of birth, and email, in order to create their account in our application system. Once you submit the application form, you will receive an email with a temporary PIN and instructions for finalizing your account setup. Once your account is set up, you will login to complete the application, which includes a short essay response, and uploads of your high school transcript and a letter of recommendation.")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.mint.opacity(0.3))
                            .cornerRadius(10)
                    }
                    .padding()
                    .background(Color.mint.opacity(0.1))
                    .cornerRadius(8)
                }
                .padding()
                    .background(Color.mint.opacity(0.3))
                    .cornerRadius(10)
                
                
                //Fourth Disclosure Group
                DisclosureGroup("AwesomeMath", isExpanded: $isExpanded4) {
                    VStack(alignment: .leading, spacing: 10) {
                        // Add your content here
                        Text("Overview of AwesomeMath Summer Program")
                            .fontWeight(.bold)
                        Text("A three-week intensive virtual summer camp for mathematically gifted students from around the globe.")
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        
                        Text("$1175 - $1475, depending on how early you register and pay and how many courses you pay for")
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Who")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("middle and high school students")
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        
                        Text("You must take an admission test.")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(10)
                    }
                    .padding()
                    .background(Color.teal.opacity(0.1))
                    .cornerRadius(8)
                    
                    VStack{
                        Text("Overview of AwesomeMath Academy")
                            .fontWeight(.bold)
                        Text("A unique virtual learning experience for middle and high school students who seek to explore mathematics, physics and chemistry. Live, instructor-led classes are held once a weekend for 12 weeks.")
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        
                        Text("Math: $595, Olympiad Physics: $595, Chemistry: $595")
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Who")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("middle and high school students")
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        
                        Text("None. All you have to do is pay for the course.")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(10)
                    }
                }
                .padding()
                .background(Color.teal.opacity(0.3))
                .cornerRadius(10)
                
                //Fifth Disclosure Group
                DisclosureGroup("MOSP", isExpanded: $isExpanded5) {
                    VStack(alignment: .leading, spacing:10) {
                        Text("Overview")
                            .fontWeight(.bold)
                        Text("Hosted by Carnegie Mellon University, open to all HS students interested in Mathematical Olympiad. Intensive 3-week program prepares students for programs like the International Mathematical Olympiad with daily lectures and problem solving sessions. All accepted contenders attend free of charge.")
                            .padding()
                            .background(Color.cyan.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        
                        Text("")
                            .padding()
                            .background(Color.cyan.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Who")
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        Text("")
                            .padding()
                            .background(Color.cyan.opacity(0.3))
                            .cornerRadius(5)
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        
                        Text("")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.cyan.opacity(0.3))
                            .cornerRadius(10)
                    }
                    .padding()
                    .background(Color.cyan.opacity(0.1))
                    .cornerRadius(8)
                }
                .padding()
                    .background(Color.cyan.opacity(0.3))
                    .cornerRadius(10)
                
                
                
                
                Spacer()
            }
            .padding()
        }
    }
}
struct MathView_Previews: PreviewProvider {
    static var previews: some View {
        MathView()
    }
}


