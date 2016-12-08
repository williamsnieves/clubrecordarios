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
    
    private var _description:String!
    private var _descriptionDetail:String!
    
    init(title:String, description:String, descriptionDetail:String) {
        
        _title = title
        _description = description
        _descriptionDetail = descriptionDetail
    }
    
    var title:String {
        return _description
    }
    
    init(description:String) {
        
        _description = description
        
    }
    
    var description:String {
        return _description
    }
    
    init(descriptionDetail:String) {
        
        _descriptionDetail = descriptionDetail
        
    }
    
    var descriptionDetail:String {
        return _descriptionDetail
    }
}
