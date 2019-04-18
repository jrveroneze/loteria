//
//  ViewController.swift
//  Loteria
//
//  Created by Oscar Veroneze Junior on 18/04/19.
//  Copyright © 2019 Junior Veroneze. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelGameType: UILabel!
    @IBOutlet weak var segmentedControlGameType: UISegmentedControl!
    @IBOutlet var balls: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func generateGame() {
    }
}

