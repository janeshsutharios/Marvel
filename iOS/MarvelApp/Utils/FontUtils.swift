//
//  FontManager.swift
//  MarvelApp
//
//  Created by Suyash Srijan on 18/04/2018.
//  Copyright © 2018 Suyash Srijan. All rights reserved.
//

import Foundation
import UIKit

class FontUtils {
    
    static func getMarvelFont(withSize: Float) -> UIFont {
        return UIFont(name: "BentonSans Comp Black", size: CGFloat(withSize))!
    }
    
}
