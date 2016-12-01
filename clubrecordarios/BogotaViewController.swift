//
//  BogotaViewController.swift
//  clubrecordarios
//
//  Created by willians on 1/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BogotaViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableBogotaMain: UITableView!
    
    
    var bogotaLists = [BogotaModel]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemBarranquilla1 = BogotaModel(title: "barranquilla1")
        let itemBarranquilla2 = BogotaModel(title: "barranquilla2")
        let itemBarranquilla3 = BogotaModel(title: "barranquilla3")
        let itemBarranquilla4 = BogotaModel(title: "barranquilla4")
        let itemBarranquilla5 = BogotaModel(title: "barranquilla5")
        let itemBarranquilla6 = BogotaModel(title: "barranquilla6")
        let itemBarranquilla7 = BogotaModel(title: "barranquilla7")
        let itemBarranquilla8 = BogotaModel(title: "barranquilla8")
        let itemBarranquilla9 = BogotaModel(title: "barranquilla9")
        let itemBarranquilla10 = BogotaModel(title: "barranquilla10")
        let itemBarranquilla11 = BogotaModel(title: "barranquilla11")
        let itemBarranquilla12 = BogotaModel(title: "barranquilla12")
        let itemBarranquilla13 = BogotaModel(title: "barranquilla13")
        let itemBarranquilla14 = BogotaModel(title: "barranquilla14")
        let itemBarranquilla15 = BogotaModel(title: "barranquilla15")
        
        bogotaLists.append(itemBarranquilla1)
        bogotaLists.append(itemBarranquilla2)
        bogotaLists.append(itemBarranquilla3)
        bogotaLists.append(itemBarranquilla4)
        bogotaLists.append(itemBarranquilla5)
        bogotaLists.append(itemBarranquilla6)
        bogotaLists.append(itemBarranquilla7)
        bogotaLists.append(itemBarranquilla8)
        bogotaLists.append(itemBarranquilla9)
        bogotaLists.append(itemBarranquilla10)
        bogotaLists.append(itemBarranquilla11)
        bogotaLists.append(itemBarranquilla12)
        bogotaLists.append(itemBarranquilla13)
        bogotaLists.append(itemBarranquilla14)
        bogotaLists.append(itemBarranquilla15)
        
        tableBogotaMain.delegate = self
        tableBogotaMain.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "bogotaData", for: indexPath) as? BogotaCell{
            
            let bogotaList = bogotaLists[indexPath.row]
            
            cell.updateUI(bogotaModel: bogotaList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bogotaLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
}
