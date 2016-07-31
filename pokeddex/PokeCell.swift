//
//  PokeCell.swift
//  pokeddex
//
//  Created by dimitris vlagas on 25/7/16.
//  Copyright © 2016 webmate. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thubimg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon : Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon:Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name
        thubimg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
}
