//
//  BarranquillaCell.swift
//  clubrecordarios
//
//  Created by willians on 30/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BarranquillaCell: UITableViewCell {

    @IBOutlet weak var titleBarranquillaMain: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func updateUI(barranquillaModel: BarranquillaModel){
        
        titleBarranquillaMain.text = barranquillaModel.title
        
    }

}
