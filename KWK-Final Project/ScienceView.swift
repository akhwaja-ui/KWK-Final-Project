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
    @State private var isExpanded3: Bool = false
    @State private var isExpanded4: Bool = false
    @State private var isExpanded5: Bool = false
    @State private var isExpanded6: Bool = false
    
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
                
                //Third Disclosure Group - find out a way for when the image is clicked on, it will expand and there will be an "x" button to close it
                DisclosureGroup("Nasa HS Internship Program", isExpanded: $isExpanded3) {
                    VStack(alignment: .leading, spacing: 10) {
                        // Add your content here
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("This intership provides opportunities for students to work on research projects at NASA centers. OSTEM (NASA’s Office of STEM Engagement) internships offer students an opportunity to gain practical work experience while working side-by-side with mentors who are research scientists, engineers, and individuals from many other professions. Internships may be full time or part time; and, they may be on a NASA center or facility, or even working from your home or dorm. Join the NASA team and gain valuable on-the-job experience, build your resume, and strengthen your career readiness. They offer three sessions annually. Please check out their website for more details.")
                            .padding()
                            .background(Color.mint.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        Text("None")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.mint.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Who")
                            .fontWeight(.bold)
                        Text("High school and college-level students")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.mint.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Requirements (turn your phone sideways for a better view)")
                            .fontWeight(.bold)
                        Image("eligibility for NASA")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
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
                DisclosureGroup("National Youth Science Camp (NYSC)", isExpanded: $isExpanded4) {
                    VStack(alignment: .leading, spacing: 10) {
                        // Add your content here
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("NYSC is an intellectual adventure for young scientists hungry for knowledge and discovery. Attend lectures from Nobel laureates and industry pioneers, gaining insights into the latest advancements in various scientific fields. Engage in hands-on experiments, delving into the practical application of scientific theories. Beyond the laboratory, NYSC embraces the great outdoors, fostering a holistic approach to scientific exploration. Surrounded by like-minded peers, participants forge connections and friendships that extend beyond the camp, creating a community of budding scientists with a shared passion for inquiry and discovery.")
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        Text("None")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Who")
                            .fontWeight(.bold)
                        Text("High schoolers")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.teal.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        
                        VStack {
                            Text(" - Documented superior academic proficiency, including recognition in STEAM.")
                            Text(" - Recognition for notable achievements in STEAM program areas.")
                            Text(" - Skills and achievements outside of STEAM and academia.")
                            Text(" - Must demonstrate a curiosity and an eagerness to explore new topics.")
                            Text(" - Must intend to pursue higher education and a career in a STEAM-related field.")
                            Text(" - Must be willing and able to participate daily for the entire duration of the NYSCamp program.")
                            Text(" - Must be fully vaccinated for COVID-19 with at least one booster. Official documentation of vaccination status will be required to be submitted if selected to attend the NYSCamp.")
                            
                        }
                        .padding()
                        .background(Color.teal.opacity(0.1))
                        .cornerRadius(8)
                    }
                }
                .padding()
                .background(Color.teal.opacity(0.3))
                .cornerRadius(10)
                
                //Fifth Disclosure Group
                DisclosureGroup("Environmental Leadership Program (ELP)", isExpanded: $isExpanded5) {
                    VStack(alignment: .leading, spacing: 10) {
                        // Add your content here
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("ELP is a call to action for environmentally conscious high school students looking to make a positive impact on the planet. Through hands-on conservation projects, participants delve into the practical aspects of environmental stewardship. ELP not only imparts knowledge about sustainability but also cultivates leadership skills, empowering participants to become advocates for the environment. This program is a bridge between passion and action, inspiring the next generation of environmental leaders who understand the interconnectedness of our world and are committed to creating a sustainable future.")
                            .padding()
                            .background(Color.cyan.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        Text("It is not said on their website. However, they do offer a Community Scholarship Fund which provide scholarships to those who need it.")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.cyan.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Who")
                            .fontWeight(.bold)
                        Text("Anyone!")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.cyan.opacity(0.3))
                            .cornerRadius(10)
                    }
                }
                .padding()
                .background(Color.cyan.opacity(0.3))
                .cornerRadius(10)
                
                //Sixth Disclosure Group
                DisclosureGroup("Science Summer", isExpanded: $isExpanded6) {
                    VStack (alignment: .leading, spacing: 10.0) {
                        Text("Overview")
                            .fontWeight(.bold)
                        
                        Text("The Summer Science Program offers teens an exhilarating and inspiring immersion into hands-on experimental science. Working in teams of three, 36 or 24 participants and 8 faculty form a supportive “living and learning community” over 39 days. Each team completes a real research project, taking and analyzing original data. Afterward, they join a worldwide network of 2,500+ alumni of all ages. The Summer Science Program is an independent nonprofit, dedicated to creating a transformational experience for our participants.  Many alumni call it “the educational experience of a lifetime.")
                            .padding()
                            .background(Color.gray.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Cost")
                            .fontWeight(.bold)
                        Text("None")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.gray.opacity(0.3))
                            .cornerRadius(10)
                        
                        Text("Who")
                            .fontWeight(.bold)
                        Text("High school juniors (and a few truly exceptional sophomores)")
                            .fontWeight(.light)
                            .padding()
                            .background(Color.gray.opacity(0.3))
                            .cornerRadius(10)
                        
                        
                        Text("Requirements")
                            .fontWeight(.bold)
                        
                        VStack {
                            Text("Applications are open each winter to current high school juniors and exceptional sophomores who will be at least 15 but not yet 19 during the program. Current freshmen and seniors are not eligible. You have to take the required classes to apply, and they cannot be done by self-study.")
                            Image("ssp prequisities")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .fontWeight(.light)
                                .padding()
                                .background(Color.gray.opacity(0.3))
                                .cornerRadius(10)
                            
                        }
                        .padding()
                        .background(Color.gray.opacity(0.1))
                        .cornerRadius(8)
                        
                        
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
    } }
}
