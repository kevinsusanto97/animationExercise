//
//  ViewController.swift
//  Exercise Animation
//
//  Created by Kevin Susanto on 17/05/19.
//  Copyright © 2019 Kevin Susanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var bolaBtn: UIButton!
    @IBAction func bolaBtn(_ sender: UIButton) {
        UIView.animate(withDuration: 0.55, animations: {
            self.bolaBtn.frame = CGRect(x: 220, y: 220, width: 100, height: 100)
            self.bolaBtn.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
            })
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.bolaBtn.layer.cornerRadius = 50
        // Do any additional setup after loading the view.
    }


}

