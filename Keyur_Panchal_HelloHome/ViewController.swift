//
//  ViewController.swift
//  Keyur_Panchal_HelloHome
//
//  Created by Keyur Panchal on 2022-01-29.
//

import UIKit

class ViewController: UIViewController {
    
    //IBOutlets
    @IBOutlet weak var helloHomeLabel: UILabel!
    @IBOutlet var containerView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //IBActions
    @IBAction func takeAction(_ sender: Any) {
        print("Touched Button.")
        
        //Action with label
        helloHomeLabel.text = "Bye Home!!"
        helloHomeLabel.textColor = UIColor.red
        containerView.backgroundColor = UIColor.cyan
    }
    

}

