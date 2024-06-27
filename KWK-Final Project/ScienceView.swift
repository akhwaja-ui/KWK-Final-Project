//
//  ScienceView.swift
//  KWK-Final Project
//
//  Created by Sruti Narain on 6/26/24.
//
//question: how do we add a link in here that, when clicked, will lead the user to the website?
import SwiftUI

struct ScienceView: View {
    @State private var isExpanded1: Bool = false
    @State private var isExpanded2: Bool = false
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 10) {
                // First Disclosure Group
                DisclosureGroup("Research Science Institute", isExpanded: $isExpanded1) {
                    VStack(alignment: .leading, spacing: 10) {
                        // Add your content here
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("Hosted at MIT, this six-week summer program combines coursework in scientific theory with hands-on research, culminating in a written research report and presentation.")
                            .padding()
                            .background(Color.blue.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Cost")
                                .fontWeight(.bold)
                        Text("None")
                                .fontWeight(.light)
                                .padding()
                                .background(Color.blue.opacity(0.3))
                                .cornerRadius(10)

                        Text("Who")
                                .fontWeight(.bold)
                        Text("RSI participants typically apply in the middle of their junior year. High school seniors are not eligible to apply.")
                                .fontWeight(.light)
                                .padding()
                                .background(Color.blue.opacity(0.3))
                                .cornerRadius(10)
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        
                        VStack {
                            Text("RSI participants have exceptionally strong academic ability and background. There are two types of applications, U.S. Citizens/Permanent Residents and International Applicants, that you must fill to participate. Each student's application must include:")
                            Text("1) The applicant's essay responses to the questions in the application. These should detail his or her goals in science, technology, engineering, or mathematics.")
                            Text("2) Recommendations by two teachers (math/science or a research supervisor) familiar with the candidate and the candidate's scholastic record. Applicants who have participated in a research project of 4 weeks or longer at a university or a laboratory should request a recommendation from the research supervisor. CEE will accept a maximum of 4 recommendation letters.")
                            Text("3) The candidate's official high school transcript.")
                            Text("4) All scores from nationwide standardized tests. These include the PSAT, SAT, ACT, and AP exams. Students planning to apply for RSI are strongly encouraged to take the PSAT.")
                            Text("For more information, please contact the RSI.")
                        }
                        .padding()
                        .background(Color.blue.opacity(0.3))
                        .cornerRadius(10)
                        .multilineTextAlignment(.leading)
                        
                        
                        
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
                DisclosureGroup("Stanford Institutes of Medicine Summer Research Program", isExpanded: $isExpanded2) {
                    VStack(alignment: .leading, spacing: 10) {
                        // Add your content here
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("The Stanford Institutes of Medicine Summer Research Program (SIMR) is an eight-week program that offer students the chance to conduct biomedical research under Stanford faculty. The goals of the program include increasing interest in biological sciences and medicine in high school students and helping students to understand how scientific research is performed.")
                            .padding()
                            .background(Color.green.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Cost")
                                .fontWeight(.bold)
                        Text("There is no cost. Instead, students will receive a stipend. At minimum, students will receive $500. However, students funded by a number of special grants specially supporting students from groups that may be underrepresented in biomedical research will receive a minimum of $1500.")
                                .fontWeight(.light)
                                .padding()
                                .background(Color.green.opacity(0.3))
                                .cornerRadius(10)

                        Text("Who")
                                .fontWeight(.bold)
                        Text("Juniors or seniors at the time of application")
                                .fontWeight(.light)
                                .padding()
                                .background(Color.green.opacity(0.3))
                                .cornerRadius(10)
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        VStack{
                            Text("1) Students must also be 16 years old or older by the start of the program.")
                            Text("2) Students must currently be living in and attending school in the U.S. AND must be U.S. citizens or permanent residents with a green card in order to apply.")
                            Text("Please look at the site to find out more about the application process and the due date.")
                        }
                        .fontWeight(.light)
                        .padding()
                        .background(Color.green.opacity(0.3))
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
}
struct ScienceView_Previews: PreviewProvider {
    static var previews: some View {
        ScienceView()
    }
}

