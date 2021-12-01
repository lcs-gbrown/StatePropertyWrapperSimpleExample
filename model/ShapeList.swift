//
//  model.swift
//  StatePropertyWrapperSimpleExample
//
//  Created by gabi brown on 2021-11-30.
//

import Foundation

struct Shape: Identifiable {
    
    let id = UUID ()
    let shapeName: String
    let shapeCaption: String
}

let shapes = [

    Shape(shapeName: "Circle",
          shapeCaption: "A round shape"),
    
    Shape(shapeName: "Parallelogram",
          shapeCaption: "A shape with two sets of parallel lines")

]
    
    

