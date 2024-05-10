//
//  SummaryView.swift
//  GItHubPractice2THIS
//
//  Created by Georgie Naegele on 5/10/24.
//

import SwiftUI

@Binding var Madlib: MadLib()

struct SummaryView: View {
    var body: some View {
        VStack {
            
            TextField("Enter adjective HERE", text: $Madlib)
            
           Text( "The " + "noun"+ " wanted to "+ "verb" + " but the "+"adjective" + " dragon " + " wouldn't allow it")
            }
        }
    }

