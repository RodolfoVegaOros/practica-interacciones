//
//  ViewController.swift
//  practica interaccion
//
//  Created by Alumno on 8/26/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNombre: UILabel!
    
    @IBOutlet weak var txtEdad: UITextField!
    @IBAction func doTapDecirEdad(_ sender: Any) {
        lblResultado.text = "La persona \(lblNombre.text!) tiene /(txtEdad.text!) anios"
    }
    
    @IBOutlet weak var lblResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        lblNombre.text = "Rodolfo Vega Oros"
        // Dispose of any resources that can be recreated.
    }
    


}

