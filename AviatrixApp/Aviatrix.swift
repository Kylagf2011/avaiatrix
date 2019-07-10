//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var currentLocation = "St. Louis"
    
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
        currentLocation = destination 
    }
    
    //tell every plane how far palces are
    //need place and distance
    func distanceTo(target : String, current : String) -> Int {
        //need info from AviatrixData file
        let data = AviatrixData()
        return data.knownDistances[current]![target]!
        //uses ! to mean not and to know that there is definitly data
    }
    
    //the place where you can fly
    func knownDestinations() -> [String] {
        //change func to return all know destinations
        //need to get info from AviatrixData.swift
        let data = AviatrixData()
        //called AviatrixData
       return Array(data.knownDistances.keys)
        //all keys form knowDistances stored in array
    }
}
