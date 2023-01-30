//
//  ViewController.swift
//  DarkMode
//
//  Created by Steve Sharman on 1/30/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonTest: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //IF wanted to do at the app level need to do via PList
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            buttonTest.tintColor = UIColor.white
        } else {
            buttonTest.tintColor = UIColor.blue
        }
    }


}

