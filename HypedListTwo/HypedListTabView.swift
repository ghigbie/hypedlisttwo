//
//  HypedListTabView.swift
//  HypedListTwo
//
//  Created by George Higbie on 2/6/21.
//

import SwiftUI

struct HypedListTabView: View {
    var body: some View {
        TabView{
            Text("Upcoming")
                .tabItem { Image(systemName: "calendar") }
            Text("Discover")
                .tabItem{ Image(systemName: "magnifyingglass")}
        }
    }
}

struct HypedListTabView_Previews: PreviewProvider {
    static var previews: some View {
        HypedListTabView()
    }
}
