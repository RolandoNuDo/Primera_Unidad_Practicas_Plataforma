//
//  ViewController.swift
//  1RA_EVA_5_ACTIONS
//
//  Created by ROLANDO on 07/02/17.
//  Copyright © 2017 ROLANDO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtEscribir: UITextField!
    
    @IBOutlet weak var lbEtiqueta: UILabel!
    
    @IBAction func btnCambiar(sender: AnyObject) {
        var sMensa = txtEscribir.text
        lbEtiqueta.text = sMensa
        let acMiDialogo = UIAlertController (title: "Hola Negros", message: sMensa, preferredStyle: .Alert)
        let btnOk = UIAlertAction (title: "OK", style: .Cancel, handler: nil)
        acMiDialogo.addAction(btnOk)
        presentViewController(acMiDialogo, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

