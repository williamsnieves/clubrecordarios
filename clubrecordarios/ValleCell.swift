//
//  ValleCell.swift
//  clubrecordarios
//
//  Created by willians on 6/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class ValleCell: UITableViewCell {
    
    @IBOutlet weak var titleValleMain: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func updateUI(valleModel: ValleModel){
        
        titleValleMain.text = valleModel.title
        
    }

}
