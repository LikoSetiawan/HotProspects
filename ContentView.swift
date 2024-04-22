//
//  ContentView.swift
//  HotProspects
//
//  Created by Liko Setiawan on 20/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            SortableProspectsView(filter: .none)
                .tabItem{
                    Label("Everyone", systemImage: "person.3")
                }
            

            SortableProspectsView(filter: .none)
                .tabItem{
                    Label("Contacted", systemImage: "checkmark.circle")
                }
            
            SortableProspectsView(filter: .none)
                .tabItem{
                    Label("Uncontacted", systemImage: "questionmark.diamond")
                }
            
            MeView()
                .tabItem{
                    Label("Me", systemImage: "person.crop.square")
                }
            
        }
    }
}

#Preview {
    ContentView()
}
