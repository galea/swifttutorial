//
//  ViewController.swift
//  swiftTutorial
//
//  Created by Bogdan A Galea on 2017-05-05.
//  Copyright © 2017 WhiteBelt Apps. All rights reserved.....
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        print(text1.text!)
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

