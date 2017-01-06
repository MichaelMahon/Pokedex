//
//  Pokemon.swift
//  Pokedex
//
//  Created by Michael Mahon on 1/5/17.
//  Copyright © 2017 Michael Mahon. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexID: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
        print("name \(name) id \(pokedexID)")
    }
}
