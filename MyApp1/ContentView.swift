//
//  ContentView.swift
//  MyApp1
//
//  Created by Israa Ashraf on 24/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("Group Members are:")
            Text("Ameur - Teacher")
            Text("Iman - Student")
            Text("Asmaa - Student")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
