//
//  ContentView.swift
//  Task Manager
//
//  Created by user215924 on 5/8/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            Home()
                .navigationBarTitle("Task Manager")
                .navigationBarTitleDisplayMode(.inline)
        }
       
    }

}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
