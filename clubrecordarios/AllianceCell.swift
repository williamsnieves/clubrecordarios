//
//  AllianceCell.swift
//  clubrecordarios
//
//  Created by willians on 28/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class AllianceCell: UITableViewCell {

    @IBOutlet weak var titleAllianceMain: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }
    
    func updateUI(allianceModel: AllianceModel){
        
        titleAllianceMain.text = allianceModel.title
        
    }


}
