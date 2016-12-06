//
//  PastoViewController.swift
//  clubrecordarios
//
//  Created by willians on 6/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class PastoViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tablePastoMain: UITableView!
    
    
    var pastoLists = [PastoModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemPasto1 = PastoModel(title: "pasto1")
        let itemPasto2 = PastoModel(title: "pasto2")
        let itemPasto3 = PastoModel(title: "pasto3")
        let itemPasto4 = PastoModel(title: "pasto4")
        let itemPasto5 = PastoModel(title: "pasto5")
        let itemPasto6 = PastoModel(title: "pasto6")
        let itemPasto7 = PastoModel(title: "pasto7")
        let itemPasto8 = PastoModel(title: "pasto8")
        let itemPasto9 = PastoModel(title: "pasto9")
        let itemPasto10 = PastoModel(title: "pasto10")
        let itemPasto11 = PastoModel(title: "pasto11")
        let itemPasto12 = PastoModel(title: "pasto12")
        let itemPasto13 = PastoModel(title: "pasto13")
        let itemPasto14 = PastoModel(title: "pasto14")
        let itemPasto15 = PastoModel(title: "pasto15")
        
        pastoLists.append(itemPasto1)
        pastoLists.append(itemPasto2)
        pastoLists.append(itemPasto3)
        pastoLists.append(itemPasto4)
        pastoLists.append(itemPasto5)
        pastoLists.append(itemPasto6)
        pastoLists.append(itemPasto7)
        pastoLists.append(itemPasto8)
        pastoLists.append(itemPasto9)
        pastoLists.append(itemPasto10)
        pastoLists.append(itemPasto11)
        pastoLists.append(itemPasto12)
        pastoLists.append(itemPasto13)
        pastoLists.append(itemPasto14)
        pastoLists.append(itemPasto15)
        
        tablePastoMain.delegate = self
        tablePastoMain.dataSource = self

        
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "pastoData", for: indexPath) as? PastoCell{
            
            let pastoList = pastoLists[indexPath.row]
            
            cell.updateUI(pastoModel: pastoList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pastoLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    

}
