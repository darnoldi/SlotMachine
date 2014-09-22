//
//  ViewController.swift
//  SlotMachine
//
//  Created by Dave Arnoldi on 2014/09/22.
//  Copyright (c) 2014 Dave Arnoldi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // Containers 
    
    var firstContainer: UIView!
    var secondContainer: UIView!
    var thirdContainer: UIView!
    var fourthContainer: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setupContainerViews() {
        self.firstContainer = UIView(frame: <#CGRect#>)
        
    }

}

