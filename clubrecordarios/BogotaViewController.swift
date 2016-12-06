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
        
        let itemBogota1 = BogotaModel(title: "bogota1")
        let itemBogota2 = BogotaModel(title: "bogota2")
        let itemBogota3 = BogotaModel(title: "bogota3")
        let itemBogota4 = BogotaModel(title: "bogota4")
        let itemBogota5 = BogotaModel(title: "bogota5")
        let itemBogota6 = BogotaModel(title: "bogota6")
        let itemBogota7 = BogotaModel(title: "bogota7")
        let itemBogota8 = BogotaModel(title: "bogota8")
        let itemBogota9 = BogotaModel(title: "bogota9")
        let itemBogota10 = BogotaModel(title: "bogota10")
        let itemBogota11 = BogotaModel(title: "bogota11")
        let itemBogota12 = BogotaModel(title: "bogota12")
        let itemBogota13 = BogotaModel(title: "bogota13")
        let itemBogota14 = BogotaModel(title: "bogota14")
        let itemBogota15 = BogotaModel(title: "bogota15")
        
        bogotaLists.append(itemBogota1)
        bogotaLists.append(itemBogota2)
        bogotaLists.append(itemBogota3)
        bogotaLists.append(itemBogota4)
        bogotaLists.append(itemBogota5)
        bogotaLists.append(itemBogota6)
        bogotaLists.append(itemBogota7)
        bogotaLists.append(itemBogota8)
        bogotaLists.append(itemBogota9)
        bogotaLists.append(itemBogota10)
        bogotaLists.append(itemBogota11)
        bogotaLists.append(itemBogota12)
        bogotaLists.append(itemBogota13)
        bogotaLists.append(itemBogota14)
        bogotaLists.append(itemBogota15)
        
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
