//
//  Instrument.swift
//  VideoTest
//
//  Created by Marcel Borsten on 19/04/2021.
//

import Foundation
import Accelerate

class Instrument {
    
    struct Index {
        let row: Int
        let column: Int
    }
    
    var indexes: [Index]
    
    init(indexes: [Index]) {
        self.indexes = indexes
    }
    
 
    func play(values: [Double], instrumentIndex: Int) {
        
        //Play instrument (Outside project Scope)
    }
}
