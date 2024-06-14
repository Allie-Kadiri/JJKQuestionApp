//
//  ThirdView.swift
//  QuestionApp
//
//  Created by Scholar on 6/7/24.
//

import SwiftUI

struct ThirdView: View {
    @ State var points = Int()
    var body: some View {
        Text("Sukuna's Question List")
            .font(.title)
            .fontWeight(.bold)
        Text("Question 1:")
            .font(.title2)
        Text("Can you cut things with a single touch?")
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
    Text("Have you lost your fingers?")
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
    ThirdView()
}
