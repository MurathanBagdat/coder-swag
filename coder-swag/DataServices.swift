//
//  DataServices.swift
//  coder-swag
//
//  Created by Melisa Kısacık on 18.08.2017.
//  Copyright © 2017 MurathanBagdat. All rights reserved.
//

import Foundation



struct DataServices {
    
    
    static let instance = DataServices()
    
    private  let catogories =  [
        
        Catogory(title: "HOODIES", imageName: "hoodies.png"),
        Catogory(title: "SHIRTS", imageName: "shirts.png"),
        Catogory(title: "HATS", imageName: "hats.png"),
        Catogory(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    func loadCatogories() -> [Catogory] {
        
        return catogories
    }
    
    
}
