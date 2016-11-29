//
//  AllianceViewController.swift
//  clubrecordarios
//
//  Created by willians on 28/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class AllianceViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tableAllianceMain: UITableView!
    
    var allianceLists = [AllianceModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let item1 = AllianceModel(title: "Alianzas Nacionales")
        let item2 = AllianceModel(title: "Alianzas Barranquillas")
        let item3 = AllianceModel(title: "Alianzas Bogota")
        let item4 = AllianceModel(title: "Alianzas Boyaca")
        
        allianceLists.append(item1)
        allianceLists.append(item2)
        allianceLists.append(item3)
        allianceLists.append(item4)
        
        tableAllianceMain.delegate = self
        tableAllianceMain.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "allianceData", for: indexPath) as? AllianceCell{
            
            let allianceList = allianceLists[indexPath.row]
            
            cell.updateUI(allianceModel: allianceList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allianceLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "showNational", sender: self)
        case 1:
            self.performSegue(withIdentifier: "showBarranquilla", sender: self)
        case 2:
            self.performSegue(withIdentifier: "showBogota", sender: self)
        case 3:
            self.performSegue(withIdentifier: "showBoyaca", sender: self)
        case 4:
            self.performSegue(withIdentifier: "showCali", sender: self)
        case 5:
            self.performSegue(withIdentifier: "showCartagena", sender: self)
        case 6:
            self.performSegue(withIdentifier: "showValle", sender: self)
        case 7:
            self.performSegue(withIdentifier: "showPasto", sender: self)
        default:
            print("nada")
        }
    }
    
    


}
