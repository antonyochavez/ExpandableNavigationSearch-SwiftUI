//
//  ContentView.swift
//  ExpandableNavigationSearch
//
//  Created by H&S on 27/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Home().toolbar(.hidden, for: .navigationBar)
        }
    }
}

#Preview {
    ContentView()
}
