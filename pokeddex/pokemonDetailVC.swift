//
//  pokemonDetailsVC.swift
//  pokeddex
//
//  Created by dimitris vlagas on 31/7/16.
//  Copyright © 2016 webmate. All rights reserved.
//

import UIKit

class pokemonDetailVC: UIViewController {
    
    @IBOutlet weak var pokelabel: UILabel!
    var pokemon : Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
     pokelabel.text = pokemon.name
        
      
    }


}
