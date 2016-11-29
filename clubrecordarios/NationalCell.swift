//
//  NationalCell.swift
//  clubrecordarios
//
//  Created by willians on 29/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class NationalCell: UITableViewCell {

    @IBOutlet weak var titleNationalMain: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func updateUI(nationalModel: NationalModel){
        
        titleNationalMain.text = nationalModel.title
        
    }
}
