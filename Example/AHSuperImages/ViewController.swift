//
//  ViewController.swift
//  AHSuperImages
//
//  Created by engsulta on 05/30/2018.
//  Copyright (c) 2018 engsulta. All rights reserved.
//

import UIKit

// step 1 dont forget to import the pod!

import AHSuperImages

class ViewController: UIViewController {

    // step 2 connect to Image be sure to set constrains for width and height to the same value!
    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    // step 3 call your custom function roundViewWith()
        testImageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Mark-userDefinedMethods
    
    func mymethod (param1 :String , param2:Int)->Int{
        
     let x = 5
        
        
        
        
        return x
        
    }

}

