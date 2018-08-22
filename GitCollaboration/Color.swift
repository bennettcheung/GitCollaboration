//
//  Color.swift
//  GitCollaboration
//
//  Created by Bennett on 2018-08-22.
//  Copyright © 2018 Bennett. All rights reserved.
//

import Foundation
import UIKit

struct Color{
  
  var color: UIColor
  var description: String
  
  init(color: UIColor, description: String){
    self.color = color
    self.description = description
  }
}

struct ModelManager{
  
  init(){
    let color1 = Color.init(color: .yellow, description: "COlor1")
    
    let color: [Color] = [color1]
  }
}
