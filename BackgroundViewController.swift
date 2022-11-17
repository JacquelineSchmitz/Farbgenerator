//
//  BackgroundViewController.swift
//  Farbgenerator
//
//  Created by Jacqueline Schmitz on 17.11.22.
//

import UIKit

class BackgroundViewController: UIViewController {
    
    
    var redValue: CGFloat!
    var greenValue: CGFloat!
    var blueValue: CGFloat!
    
  

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: redValue,green: greenValue, blue: blueValue, alpha: 1)
      
    }
   
    }
  


