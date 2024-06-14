//
//  FourthView.swift
//  QuestionApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct FourthView: View {
@State var points = Int()
    var body: some View {
        Text("Suguru Geto's Question List")
            .font(.title)
            .fontWeight(.bold)
        Text("Question 1:")
            .font(.title2)
        Text("Is the world better off with only a homogenous?")
            .fontWeight(.semibold)
        HStack {
            Button("Yes"){
                func add(number: Int) {
                points = number + 10
                }
            }
            Button("No"){func subtract(number: Int) {
                points = number - 10}
            }
        }
    Text("Question 2:")
            .font(.title2)
    Text("Do you have blue eyes?")
            .fontWeight(.semibold)
        HStack {
            Button("Yes"){
                func add(number: Int) {
                    points = number + 10
                }
            }
            Button("No"){func subtract(number: Int) {
                points = number - 10}
            }
        }
    }
}

#Preview {
    FourthView()
}
