//
//  DetailNationalViewController.swift
//  clubrecordarios
//
//  Created by willians on 8/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class DetailNationalViewController: UIViewController {
    
    @IBOutlet weak var descriptionDetailNational: UITextView!
    
    @IBOutlet weak var titleNationalMain: UILabel!
    
    var titleDetailNational: String = "";
    
    private  var _nationalData : NationalModel!;
    
    var nationalData:NationalModel{
        get{
            return _nationalData
        }
        set{
            _nationalData = newValue
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleNationalMain.text = nationalData.title
        descriptionDetailNational.text = nationalData.descriptionDetail

        // Do any additional setup after loading the view.
    }

}
