//
//  PastoCell.swift
//  clubrecordarios
//
//  Created by willians on 6/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class PastoCell: UITableViewCell {
    
    @IBOutlet weak var titlePastoMain: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateUI(pastoModel: PastoModel){
        
        titlePastoMain.text = pastoModel.title
        
    }

}
