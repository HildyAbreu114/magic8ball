//
//  ViewController.swift
//  magic8ball
//
//  Created by hildy abreu on 5/24/20.
//  Copyright © 2020 hildy abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eightBallImageView: UIImageView!
 
    let eightBallArray =  [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3") ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func askButton(_ sender: UIButton) {
    eightBallImageView.image = eightBallArray.randomElement()
       }
    
    
}

