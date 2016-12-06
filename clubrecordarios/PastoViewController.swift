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
        
        let itemBarranquilla1 = PastoModel(title: "barranquilla1")
        let itemBarranquilla2 = PastoModel(title: "barranquilla2")
        let itemBarranquilla3 = PastoModel(title: "barranquilla3")
        let itemBarranquilla4 = PastoModel(title: "barranquilla4")
        let itemBarranquilla5 = PastoModel(title: "barranquilla5")
        let itemBarranquilla6 = PastoModel(title: "barranquilla6")
        let itemBarranquilla7 = PastoModel(title: "barranquilla7")
        let itemBarranquilla8 = PastoModel(title: "barranquilla8")
        let itemBarranquilla9 = PastoModel(title: "barranquilla9")
        let itemBarranquilla10 = PastoModel(title: "barranquilla10")
        let itemBarranquilla11 = PastoModel(title: "barranquilla11")
        let itemBarranquilla12 = PastoModel(title: "barranquilla12")
        let itemBarranquilla13 = PastoModel(title: "barranquilla13")
        let itemBarranquilla14 = PastoModel(title: "barranquilla14")
        let itemBarranquilla15 = PastoModel(title: "barranquilla15")
        
        pastoLists.append(itemBarranquilla1)
        pastoLists.append(itemBarranquilla2)
        pastoLists.append(itemBarranquilla3)
        pastoLists.append(itemBarranquilla4)
        pastoLists.append(itemBarranquilla5)
        pastoLists.append(itemBarranquilla6)
        pastoLists.append(itemBarranquilla7)
        pastoLists.append(itemBarranquilla8)
        pastoLists.append(itemBarranquilla9)
        pastoLists.append(itemBarranquilla10)
        pastoLists.append(itemBarranquilla11)
        pastoLists.append(itemBarranquilla12)
        pastoLists.append(itemBarranquilla13)
        pastoLists.append(itemBarranquilla14)
        pastoLists.append(itemBarranquilla15)
        
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
