//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eugenio Trevino on 9/5/18.
//  Copyright © 2018 Eugenio Trevino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var Pais: UILabel!
    let x = ColeccionDePaises()
    
    
    @IBOutlet weak var Hamburguesa: UILabel!
    let y = ColeccionDeHamburguesa()
    
    
    @IBOutlet weak var Precio: UILabel!
    let z = PrecioHamburguesas()
    
    @IBAction func QuieroHamburguesa() {
        Pais.text = x.obtenPais()
        Hamburguesa.text = y.obtenHamburguesa()
        Precio.text = z.obtenprecio()
        
        
        
        
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

