//
//  CartagenaCell.swift
//  clubrecordarios
//
//  Created by willians on 6/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class CartagenaCell: UITableViewCell {
    
    @IBOutlet weak var titleCartagenaMain: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func updateUI(cartagenaModel: CartagenaModel){
        
        titleCartagenaMain.text = cartagenaModel.title
        
    }

}
