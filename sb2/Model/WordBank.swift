//
//  WordBank.swift
//  sb2
//
//  Created by Eric Hernandez on 1/17/19.
//  Copyright © 2019 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"staccato"))
        list.append(Word(word:"ballot"))
        list.append(Word(word:"confetti"))
        list.append(Word(word:"semolina"))
        list.append(Word(word:"influenza"))
        list.append(Word(word:"cavalry"))
        list.append(Word(word:"piazza"))
        list.append(Word(word:"cadenza"))
        list.append(Word(word:"pistachio"))
    }
}
