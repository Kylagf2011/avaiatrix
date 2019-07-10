//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    
    
    //who created the plane
    //property called author, this init reads the author
    
    var author = ""
    init(myAuthor : String){
        author = myAuthor
    }
    
    //this should tell us iff the plane is running or not
    var running = false
    
    //starts th plane, is running
    func start() -> Bool { //Bool statnds for boolean: ture or false
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}
