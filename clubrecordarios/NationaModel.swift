//
//  NationaModel.swift
//  clubrecordarios
//
//  Created by willians on 29/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import Foundation


class NationalModel{
    private var _title:String!
    
    init(title:String) {
        
        _title = title
        
    }
    
    var title:String {
        return _title
    }
}
