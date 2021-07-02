//
//  ContentView.swift
//  repoSite
//
//  Created by user176911 on 7/2/21.
//  Created by Siva G on 7/2/21.

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                 EmptyStateView()
            }
            .navigationBarTitle("repoSite")
        }
    }
}

struct EmptyStateView: View {
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "paperplane.fill")
                .font(.system(size: 90))
                .padding(.bottom)
            Text("A Site of repositories")
                .font(.title)
            Spacer()
        }
        .padding()
        .foregroundColor(Color(.systemBlue))

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
