//
//  SecondView.swift
//  QuestionApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI


struct SecondView: View {
    @State var points = 0
    
    var body: some View {
        
        
        VStack {
            
            Text("\(points)")
                .font(.title3)
            
            Text("Satoru Gojo's Question List")
                .font(.title)
                .fontWeight(.bold)
            Text("Question 1:")
                .font(.title2)
            Text("Are you untouchable?")
                .fontWeight(.semibold)
            
            HStack {
                Button("Yes"){
                    points = add()
                    
                }
                Button("No"){
                    points = subtract()
                    
                }
            }
            Text("Question 2:")
                .font(.title2)
            Text("Do you have blue eyes?")
                .fontWeight(.semibold)
            
            HStack {
                Button("Yes"){
                    points = add()
                }
                Button("No"){
                    points = subtract()
                }
            }
            Text("Question 3:")
                .font(.title2)
            Text("Do you have blue eyes?")
                .fontWeight(.semibold)
            
            NavigationLink(destination: ContentView()) {
                Text("Back to Home")
            }
        }
        
        
    
        }
    func add() -> Int{
        points = points + 10
        return points
    }
    
    
    func subtract() -> Int {
        points = points - 10
        return points}
    }






#Preview {
    SecondView()
}
