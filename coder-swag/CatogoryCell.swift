//
//  CatogoryCell.swift
//  coder-swag
//
//  Created by Melisa Kısacık on 18.08.2017.
//  Copyright © 2017 MurathanBagdat. All rights reserved.
//

import UIKit

class CatogoryCell: UITableViewCell {

    
    @IBOutlet weak var catogoryCellLabel : UILabel!
    @IBOutlet weak var catogoryCellImage : UIImageView!
    
    
    func updateCatogoryCellView(for catogory : Catogory ){
        
        self.catogoryCellImage.image = UIImage(named: catogory.imageName)
        self.catogoryCellLabel.text = catogory.title
        
    }
    
    

}
