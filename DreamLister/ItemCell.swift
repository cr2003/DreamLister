//
//  ItemCell.swift
//  DreamLister
//
//  Created by Admin on 12/12/2016.
//  Copyright © 2016 50wise. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!    
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        
        
    }
 
}
