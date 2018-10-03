//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by Gilmar Borges on 03/10/2018.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
   
    @IBAction func gerarResultado(_ sender: Any) {
        
        let numero = arc4random_uniform(11)
        
        legendaResultado.text = String(numero)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

