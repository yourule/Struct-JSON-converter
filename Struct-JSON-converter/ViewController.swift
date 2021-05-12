//
//  ViewController.swift
//  Struct-JSON-converter
//
//  Created by Frans-Jan Wind on 12/05/2021.
//
/// OPRACHTEN zijn tripple comment font

import UIKit

class InstrumentView: UIView {
    
    let row: Int
    let column: Int
    
    init(row: Int, column: Int) {
        
        self.row = row
        self.column = column
        
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class ViewController: UIViewController {
    
    var instruments: [Instrument] = []
    
    /// OPDRACHT Vars die van en naar JSON moeten
    var rows: Int = 5
    var columns: Int = 5
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        //Empty area of interest
        /// OPADRCHT intialize areasOfInterest from JSON
        let areasOfInterest: [Instrument.Index] = []
        
        /// OPDRACHT initialze instruments from JSON in conditional loop
        let myInstrument0 = Instrument(indexes: areasOfInterest)

        let myInstrument1 = Instrument(indexes: areasOfInterest)
        
        let myInstrument2 = Instrument(indexes: areasOfInterest)
            
        instruments = [myInstrument0,myInstrument1,myInstrument2]
        
        print( "Loaded instrument: \(instruments)" )
    }
    
    //// OPDRACHT creeer een instrument met instellingen en sla deze als JSON op
    //
    // Voorbeeld code instellingen instrument ( gebruik na "let areasOfInterest" in de viewDidLoad() )
    //
    //        let areasOfInterest = [Instrument.Index(row: 0, column: 0),
    //                               Instrument.Index(row: 1, column: 0),
    //                               Instrument.Index(row: 2, column: 0),
    //                               Instrument.Index(row: 3, column: 0)]
    func writeJsonToDisk(){
        
    }
    
    //// OPDRACHT pas de JSON op disk aan en laad deze opnieuw in
    func readJsonFromDisk(){
        
    }
}



