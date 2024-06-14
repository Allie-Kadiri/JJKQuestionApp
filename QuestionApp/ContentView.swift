//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    Text("Which character do you think you're most like?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .fontWeight(.bold)
                    
                    
                    VStack{
                        VStack{
                            NavigationLink(destination: SecondView()) {
                                Text("Gojo")
                                    .font(.title2)
                                    .fontWeight(.bold)
                            }
                            
                            Image("Satoru_Gojo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        }
                        
                        VStack{
                            VStack{
                                NavigationLink(destination: ThirdView()) {
                                    Text("Sukuna")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                    
                                }
                                
                                Image("sukuna")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20)
                            }
                        }
                        VStack {
                            VStack {
                                NavigationLink(destination: FourthView()) {
                                    Text("Suguru")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                }
                                Image("suguru geto")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .cornerRadius(20)
                            }
                        }
                    }
                }
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
