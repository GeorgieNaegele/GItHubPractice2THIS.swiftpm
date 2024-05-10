//
//  VerbView.swift
//  GItHubPractice2THIS
//
//  Created by Georgie Naegele on 5/10/24.
//

import SwiftUI

struct VerbView: View {
    var body: some View {
        VStack {
            NavigationView {
                NavigationLink("Adjective View", destination: AdjectiveView())
            }
        }
    }
}
