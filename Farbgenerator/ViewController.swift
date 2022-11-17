//
//  ViewController.swift
//  Farbgenerator
//
//  Created by Jacqueline Schmitz on 17.11.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redTextfield: UITextField!
    @IBOutlet weak var greenTextfield:UITextField!
    @IBOutlet weak var blueTextfield:UITextField!
    
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
   
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! BackgroundViewController
        destinationVC.redValue = CGFloat(Float(redTextfield.text ?? "0") ?? 0.0)
        destinationVC.greenValue = CGFloat(Float(greenTextfield.text ?? "0") ?? 0.0)
        destinationVC.blueValue = CGFloat(Float(blueTextfield.text ?? "0") ?? 0.0)

}

}
