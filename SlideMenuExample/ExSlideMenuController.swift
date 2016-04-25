//
//  ExSlideMenuController.swift
//  SlideMenuExample
//
//  Created by ME-Tech Mac User 1 on 4/25/16.
//  Copyright © 2016 Me-tech. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class ExSlideMenuController: SlideMenuController {

    override func isTagetViewController() -> Bool {
        
        if let vc = UIApplication.topViewController() {
            
            if vc is ViewController || vc is NextViewController{
                return true
            }
            
        }
        
        return false
    }
    
    
    
}
