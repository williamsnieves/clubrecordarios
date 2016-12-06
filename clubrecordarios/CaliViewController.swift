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
        
        let itemCali1 = CaliModel(title: "cali1")
        let itemCali2 = CaliModel(title: "cali2")
        let itemCali3 = CaliModel(title: "cali3")
        let itemCali4 = CaliModel(title: "cali4")
        let itemCali5 = CaliModel(title: "cali5")
        let itemCali6 = CaliModel(title: "cali6")
        let itemCali7 = CaliModel(title: "cali7")
        let itemCali8 = CaliModel(title: "cali8")
        let itemCali9 = CaliModel(title: "cali9")
        let itemCali10 = CaliModel(title: "cali10")
        let itemCali11 = CaliModel(title: "cali11")
        let itemCali12 = CaliModel(title: "cali12")
        let itemCali13 = CaliModel(title: "cali13")
        let itemCali14 = CaliModel(title: "cali14")
        let itemCali15 = CaliModel(title: "cali15")
        
        caliLists.append(itemCali1)
        caliLists.append(itemCali2)
        caliLists.append(itemCali3)
        caliLists.append(itemCali4)
        caliLists.append(itemCali5)
        caliLists.append(itemCali6)
        caliLists.append(itemCali7)
        caliLists.append(itemCali8)
        caliLists.append(itemCali9)
        caliLists.append(itemCali10)
        caliLists.append(itemCali11)
        caliLists.append(itemCali12)
        caliLists.append(itemCali13)
        caliLists.append(itemCali14)
        caliLists.append(itemCali15)
        
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
