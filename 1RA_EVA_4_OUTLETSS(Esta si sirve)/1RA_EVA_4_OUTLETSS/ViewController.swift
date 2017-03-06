//
//  ViewController.swift
//  1RA_EVA_4_OUTLETSS
//
//  Created by ROLANDO on 03/02/17.
//  Copyright © 2017 ROLANDO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbltext: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lbltext.text="Hola Mario Gracias prro"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

