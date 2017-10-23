//
//  Color.swift
//  Colors with Navigation
//
//  Created by Teodor Ivanov on 10/23/17.
//  Copyright © 2017 Teodor Ivanov. All rights reserved.
//

import Foundation
import UIKit

class Color {
    var name: String?
    var uiColor: UIColor?
    
    init(name: String, uiColor: UIColor)
    {
        self.name = name
        self.uiColor = uiColor
    }
}
