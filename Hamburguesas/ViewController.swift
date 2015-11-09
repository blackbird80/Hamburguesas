//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Carlos Concha on 11/8/15.
//  Copyright © 2015 Carlos Concha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelPais: UILabel!
    
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    let pais = ColeccionDePaises()
    
    let hamburguesa = ColeccionDeHamburguesa()
    
    let colores  = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func QuieroHamburguesa() {
        let colorAleatorio = colores.regresaColorAleatorio()
        labelPais.text = pais.obtenPais()
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

