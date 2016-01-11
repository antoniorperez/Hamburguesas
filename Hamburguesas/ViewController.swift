//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Antonio Rodríguez on 9/1/16.
//  Copyright © 2016 Antonio Rodríguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var paises = ColeccionDePaises()
    
    var hamburguesas = ColeccionDeHamburguesas()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambia(sender: AnyObject) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let r = randomCGFloat()
        let g = randomCGFloat()
        let b = randomCGFloat()
        
        // If you wanted a random alpha, just create another
        // random number for that too.
        fondo.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
    
    func randomCGFloat() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
    
    
    @IBOutlet var fondo: UIView!
    
    @IBOutlet weak var pais: UILabel!

    @IBOutlet weak var hamburguesa: UILabel!
}

