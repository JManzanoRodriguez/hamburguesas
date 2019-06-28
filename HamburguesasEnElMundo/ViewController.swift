//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by mobileHuelva on 27/06/2019.
//  Copyright © 2019 mobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var botonHamburguesa: UIButton!
    
    let hamburguesas = ColeccionDeHamburguesa()
    let paises = ColeccionDePaises()
    let colores = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        botonHamburguesa.layer.cornerRadius = 10
        
    }


    @IBAction func nuevaHamburguesa(_ sender: Any) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        self.view.backgroundColor = colores.obtenColor()
    }
}

