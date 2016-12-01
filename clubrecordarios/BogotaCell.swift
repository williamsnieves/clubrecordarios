//
//  BogotaCell.swift
//  clubrecordarios
//
//  Created by willians on 1/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BogotaCell: UITableViewCell {
    
    @IBOutlet weak var titleBogotaMain: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func updateUI(bogotaModel: BogotaModel){
        
        titleBogotaMain.text = bogotaModel.title
        
    }

}
