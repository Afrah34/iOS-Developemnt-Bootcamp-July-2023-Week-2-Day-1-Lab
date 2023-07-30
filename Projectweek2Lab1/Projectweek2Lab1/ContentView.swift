//
//  ContentView.swift
//  Projectweek2Lab1
//
//  Created by Afrah Faisal on 13/01/1445 AH.
//

import SwiftUI

struct ContentView: View{
    @State var alert : String
    var body: some View {
        // Task 4:
        VStack {
            //Task 1:
            Text("welcome to Swift")
                .font(.title)
                .foregroundColor(.cyan)
                .frame(alignment: .leading)
            //Task 2:
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .frame(width: 200 , height: 14 , alignment: .center)
            //Task 3:
            Text(alert)
            Button("show alert" ){self.alert = "important swift"}
        }
        .buttonStyle(.bordered)
        .padding()
        
        //Task 5:
        HStack{
            Text("welcome to swift")
                .font(.title)
                .foregroundColor(.cyan)
                .frame(alignment: .center)
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .frame(width: 20 , height: 14 , alignment: .center)
            Text(alert)
            Button("show alert" ){self.alert = "important swift"}
        }
        .buttonStyle(.bordered)
        .padding()
        
        //Task 6:
        ZStack{
            Text("welcome to swift")
                .font(.title)
                .foregroundColor(.cyan)
                .frame(width: 120, height: 120,alignment: .leading)
            
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .frame(width: 800, height: 200 , alignment: .center)
            Text(alert)
            Button("show alert" ){self.alert = "important swift"}
        }
        .buttonStyle(.bordered)
        .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(alert: "alert")
    }
}
