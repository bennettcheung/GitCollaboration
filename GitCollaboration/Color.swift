//
//  Color.swift
//  GitCollaboration
//
//  Created by Bennett on 2018-08-22.
//  Copyright © 2018 Bennett. All rights reserved.
//

import Foundation
import UIKit

struct Color {
  var color: UIColor
  var description: String
  
  init(color:UIColor, description: String) {
    self.color = color
    self.description = description
  }
}

struct ModelManager{
  
  init() {
    
    let color1 = Color.init(color: .yellow, description: "Color 1")
    let color2 = Color.init(color: .black, description: "Color 2")
    let color3 = Color.init(color: .white, description: "Color 3")
    let color4 = Color.init(color: .red, description: "Color 4")
    let color5 = Color.init(color: .blue, description: "Color 5")
    let color6 = Color.init(color: .green, description: "Color 6")
    let color7 = Color.init(color: .purple, description: "Color 7")
    let color8 = Color.init(color: .yellow, description: "Color 8")
    let color9 = Color.init(color: .blue, description: "Color 9")
    let color10 = Color.init(color: .green, description: "Color 10")
    
    let colors: [Color] = [color1, color2, color3, color4, color5, color6, color7, color8, color9, color10]
    
  }
}
