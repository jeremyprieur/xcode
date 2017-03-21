//
//  ViewController.swift
//  TestOne
//
//  Created by Jeremy on 20/03/2017.
//  Copyright © 2017 Jeremy Prieur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var  mTitleLabel : UILabel?
    
    @IBOutlet var mSegmentedBar : UISegmentedControl?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mTitleLabel?.text = "Team JuL 🖕"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func IamRich ()
    {
        mTitleLabel?.text = "Team PNL 🤙"
    }
    
    @IBAction func ChangeColor()
    {
        if (mSegmentedBar?.selectedSegmentIndex == 0)
        {
            mTitleLabel?.textColor = #colorLiteral(red: 0.8823896646, green: 0.9834665656, blue: 0, alpha: 1)
        }
        else
        {
            mTitleLabel?.textColor = UIColor.init(red: 1.0, green: 0, blue: 0, alpha: 1)
        }
    }


}

