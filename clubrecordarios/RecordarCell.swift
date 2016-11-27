//
//  RecordarCell.swift
//  clubrecordarios
//
//  Created by willians on 27/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class RecordarCell: UITableViewCell {
    @IBOutlet weak var titleMain: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func updateUI(mainModel: MainModel){
        
        titleMain.text = mainModel.title
        
    }

}
