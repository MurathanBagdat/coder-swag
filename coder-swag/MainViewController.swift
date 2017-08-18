//
//  ViewController.swift
//  coder-swag
//
//  Created by Melisa Kısacık on 18.08.2017.
//  Copyright © 2017 MurathanBagdat. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


 
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return DataServices.instance.loadCatogories().count
    }
    
 
    

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as? CatogoryCell {
            
            
            let catogory = DataServices.instance.loadCatogories()[indexPath.row]
            
            cell.updateCatogoryCellView(for: catogory)
            
            return cell
            
        }else{
            
            return CatogoryCell()
        }
        
    }

}

