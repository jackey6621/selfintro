//
//  ViewController.swift
//  selfintro
//
//  Created by Jingyuan Yang on 1/23/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var selfy: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        selfy.layer.cornerRadius = selfy.frame.size.width / 2
        selfy.clipsToBounds = true
    }


}

