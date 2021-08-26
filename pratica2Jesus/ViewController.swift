//
//  ViewController.swift
//  pratica2Jesus
//
//  Created by Alumno on 8/25/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var txtEdad: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblNombre.text = "Jesus Eduardo"
        
    }

    @IBAction func doTapDecirEdad(_ sender: Any) {
        lblResultado.text = "\(lblNombre.text!) tiene \(txtEdad.text!) años"
    }
    
}

