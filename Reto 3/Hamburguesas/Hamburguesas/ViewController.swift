//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juan Luis on 15/8/16.
//  Copyright © 2016 Juan Luis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mPaisLabel: UILabel!
    @IBOutlet weak var mHamburguesaLabel: UILabel!
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    var colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func cambiarPaisHamburguesa() {
        mPaisLabel.text = paises.obtenerPais()
        mHamburguesaLabel.text = hamburguesas.obtenerHamburguesa()
        view.backgroundColor = colores.obtenerColor()
    }

}

