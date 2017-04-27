//
//  PointOfInterest.swift
//  SkyWalker
//
//  Created by Héctor Del Campo Pando on 4/10/16.
//  Copyright © 2016 Héctor Del Campo Pando. All rights reserved.
//

/**
 A point to be shown on screen
 */
class PointOfInterest: MapPoint {
    
    // MARK: Properties

    let name: String
    
    static var points: [PointOfInterest]!
    
    static var mySelf: PointOfInterest!
    
    // MARK: Functions
    
    init(id: Int, name: String) {
        self.name = name
        super.init(id: id, x: -1, y: -1, z: -1)
    }
    
    /**
        Sets a list of points prepared for demostration purposes.
    */
    static func DemoPoints() {
        
        mySelf = PointOfInterest(id: 999, name: "MySelf")
        mySelf.x = 0.5
        mySelf.y = 0.5
        
        points = []
        points.append(PointOfInterest(id: 0, name: "Dani"))
        points[0].y = 0.5
        points[0].x = 0

        points.append(PointOfInterest(id: 1, name: "Diego"))
        points[1].y = 0
        points[1].x = 0.5
        points[1].z = -2
        
        points.append(PointOfInterest(id: 2, name: "Ana"))
        points[2].x = 0.5
        points[2].y = 1
        points[2].z = 1
        
        points.append(PointOfInterest(id: 3, name: "Sergio"))
        points[3].x = 1
        points[3].y = 0.5
        points[3].z = 0
        
    }
    

    
}
