//
//  ContentView.swift
//  mcSUI
//
//  Created by Hazel Alain on 22/05/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    let nombres : Array = ["hazel", "alain", "paco", "brandon"]
    var body: some View {
        
        NavigationView {
            List {
                
                ForEach(nombres, id : \.self) { nombre in
                    
                    HStack {
                        VStack(alignment: .leading ){
                            Text("\(nombre)")
                                .font(.headline)
                            Text("hola")
                                .font(.footnote)
                        }
                        Spacer()
                        Image(systemName: "pencil")
                            .font(.title)
                    }
                        
                    
                }

            }
            .navigationTitle("Nombres")
        }
        
      

    }

}




struct ContentView_Previews : PreviewProvider {
    static var previews : some View {
        ContentView()
    }
}
