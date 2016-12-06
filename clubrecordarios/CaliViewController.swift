//
//  CaliViewController.swift
//  clubrecordarios
//
//  Created by willians on 5/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class CaliViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableCaliMain: UITableView!
    
    
    var caliLists = [CaliModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemBarranquilla1 = CaliModel(title: "barranquilla1")
        let itemBarranquilla2 = CaliModel(title: "barranquilla2")
        let itemBarranquilla3 = CaliModel(title: "barranquilla3")
        let itemBarranquilla4 = CaliModel(title: "barranquilla4")
        let itemBarranquilla5 = CaliModel(title: "barranquilla5")
        let itemBarranquilla6 = CaliModel(title: "barranquilla6")
        let itemBarranquilla7 = CaliModel(title: "barranquilla7")
        let itemBarranquilla8 = CaliModel(title: "barranquilla8")
        let itemBarranquilla9 = CaliModel(title: "barranquilla9")
        let itemBarranquilla10 = CaliModel(title: "barranquilla10")
        let itemBarranquilla11 = CaliModel(title: "barranquilla11")
        let itemBarranquilla12 = CaliModel(title: "barranquilla12")
        let itemBarranquilla13 = CaliModel(title: "barranquilla13")
        let itemBarranquilla14 = CaliModel(title: "barranquilla14")
        let itemBarranquilla15 = CaliModel(title: "barranquilla15")
        
        caliLists.append(itemBarranquilla1)
        caliLists.append(itemBarranquilla2)
        caliLists.append(itemBarranquilla3)
        caliLists.append(itemBarranquilla4)
        caliLists.append(itemBarranquilla5)
        caliLists.append(itemBarranquilla6)
        caliLists.append(itemBarranquilla7)
        caliLists.append(itemBarranquilla8)
        caliLists.append(itemBarranquilla9)
        caliLists.append(itemBarranquilla10)
        caliLists.append(itemBarranquilla11)
        caliLists.append(itemBarranquilla12)
        caliLists.append(itemBarranquilla13)
        caliLists.append(itemBarranquilla14)
        caliLists.append(itemBarranquilla15)
        
        tableCaliMain.delegate = self
        tableCaliMain.dataSource = self

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "caliData", for: indexPath) as? CaliCell{
            
            let caliList = caliLists[indexPath.row]
            
            cell.updateUI(caliModel: caliList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return caliLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }

}
