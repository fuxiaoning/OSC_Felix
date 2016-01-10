//
//  RootViewController.swift
//  OSC_Felix
//
//  Created by 付小宁 on 16/1/9.
//  Copyright © 2016年 Maizi. All rights reserved.
//

import UIKit
import RESideMenu

class RootViewController: RESideMenu {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
  
    }
    override func awakeFromNib() {
        self.parallaxEnabled = false
        self.scaleContentView = true
        self.contentViewScaleValue = 0.80
        self.scaleMenuView = false
        self.contentViewShadowEnabled = true
        self.contentViewShadowRadius = 4.5

        self.contentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("tabBarController")
        
        self.leftMenuViewController = self.storyboard?.instantiateViewControllerWithIdentifier("sideMenuController")
    }
    


    
}
