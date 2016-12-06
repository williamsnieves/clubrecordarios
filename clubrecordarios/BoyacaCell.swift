//
//  BoyacaCell.swift
//  clubrecordarios
//
//  Created by willians on 2/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BoyacaCell: UITableViewCell {
    
    @IBOutlet weak var titleBoyacaMain: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateUI(boyacaModel: BoyacaModel){
        
        titleBoyacaMain.text = boyacaModel.title
        
    }

}
