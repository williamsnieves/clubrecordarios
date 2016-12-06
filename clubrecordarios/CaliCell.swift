//
//  CaliCell.swift
//  clubrecordarios
//
//  Created by willians on 5/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class CaliCell: UITableViewCell {
    
    @IBOutlet weak var titleCaliMain: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateUI(caliModel: CaliModel){
        
        titleCaliMain.text = caliModel.title
        
    }

}
