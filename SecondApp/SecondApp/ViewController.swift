//
//  ViewController.swift
//  SecondApp
//
//  Created by Alabudi, Joseph on 9/26/16.
//  Copyright © 2016 Just A Prank. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var firstStepper: UIStepper!
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet private weak var firstButton: UIButton!
    
    @IBOutlet private weak var firstSlider: UISlider!
    
    @IBOutlet private var appBackground: UIView!
    
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

    @IBAction func firstButtonClick(sender: UIButton) ->Void
    {
        firstLabel.text = "You clicked the button!"
        firstLabel.textColor = makeRandomColor()
        appBackground.backgroundColor = makeRandomColor()
    }

    @IBAction func firstSwitchPress(sender: UISwitch) ->Void
    {
        firstLabel.text = "ON!"
    }
    
    private func makeRandomColor() -> UIColor
    {
        let randomColor : UIColor
        
        //Color in Swift is a percentage - from 0-1 inclusive.
        //Of type CGFloat for all componenets: RGBA
        
        let redColor :CGFloat = CGFloat(drand48())
        let greenColor :CGFloat = CGFloat(Double(arc4random_uniform(256)/255))
        let blueColor :CGFloat = CGFloat(drand48())
        let alphaChannel :CGFloat = 1.0
        
        randomColor = UIColor(red: redColor, green: greenColor, blue: blueColor, alpha: alphaChannel)
        
        return randomColor
        
    }
    
    
}

