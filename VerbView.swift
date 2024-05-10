//
//  VerbView.swift
//  GItHubPractice2THIS
//
//  Created by Georgie Naegele on 5/10/24.
//

import SwiftUI

@Binding var Madlib: MadLib()

struct VerbView: View {
    var body: some View {
        VStack {
            TextField("Enter Verb HERE", text: $Madlib)
            
            NavigationView {
                NavigationLink("Adjective View", destination: AdjectiveView())
            }
        }
    }
}
