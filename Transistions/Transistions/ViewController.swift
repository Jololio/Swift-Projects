//
//  ViewController.swift
//  Transistions
//
//  Created by Alabudi, Joseph on 10/3/16.
//  Copyright © 2016 Just A Prank. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeScreens(sender: UIButton)
    {
        performSegueWithIdentifier("toUpdatedView", sender: sender)
    }
    
    @IBAction func programmingScreen(sender: UIButton)
    {
        performSegueWithIdentifier("toProgrammingView:", sender: sender)
    }
    

}

