//
//  ViewController.swift
//  Center
//
//  Created by Mark Meretzky on 4/4/20.
//  Copyright © 2020 New York University School of Professional Studies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var count: Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.backgroundColor = .purple;
        label.textColor = .white;
    }

    @IBAction func touchUpInside(_ sender: UIButton) {
        count += Int.random(in: 12345 ... 67890);
        label.text = "You are vistor number \(count)!!";
        label.backgroundColor = .red;
    }
    
}

