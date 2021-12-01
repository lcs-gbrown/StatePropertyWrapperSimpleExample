//
//  ParallelogramView.swift
//  StatePropertyWrapperSimpleExample
//
//  Created by gabi brown on 2021-11-29.
//

import SwiftUI

struct ParallelogramView: View {
    
    @State var length: Double = 10.0
    @State var height: Double = 10.0
    
    //MARK: Computed property
    var area: Double {
        return length * height
    }
    
    
    var body: some View {
        VStack(alignment: .leading) {
            
            //Input
            Text("Radius:")
                .bold()
            
            Group {
                
            }
            
            //The syntax of $ says to use the property radius, and BIND it to this control
            //This value means when the control changes, the property's value changes
            Slider(value: $length,
                   in: 0.0...100.0,
                   label: {
                Text("Length")
            },
                   minimumValueLabel: {
                Text("0.0")
            },
                   maximumValueLabel: {
                Text("100.0")
            })
            
            Slider(value: $height,
                   in: 0.0...100.0,
                   label: {
                Text("Height")
            },
                   minimumValueLabel: {
                Text("0.0")
            },
                   maximumValueLabel: {
                Text("100.0")
            })
            
            
            //Output
            Text("Area")
                .bold()
            
            Text("\(area) square units")
            
            Spacer()
            
        }
        .padding()
        .navigationTitle("Parallelogram")
    }
}



struct ParallelogramView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ParallelogramView()
        }
    }
}
