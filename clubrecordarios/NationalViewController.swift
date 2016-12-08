//
//  NationalViewController.swift
//  clubrecordarios
//
//  Created by willians on 29/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class NationalViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableNationalMain: UITableView!
    var nationalLists = [NationalModel]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemNational1 = NationalModel(title: "national1", description: "national", descriptionDetail: "largo national")
        let itemNational2 = NationalModel(title: "national2", description: "national2", descriptionDetail: "largo national 2")
        let itemNational3 = NationalModel(title: "national3", description: "national3", descriptionDetail: "largo national 3")
        let itemNational4 = NationalModel(title: "national4", description: "national4", descriptionDetail: "largo national 4")
        let itemNational5 = NationalModel(title: "national5", description: "national5", descriptionDetail: "largo national 5")
        let itemNational6 = NationalModel(title: "national6", description: "national6", descriptionDetail: "largo national 6")
        let itemNational7 = NationalModel(title: "national7", description: "national7", descriptionDetail: "largo national 7")
        let itemNational8 = NationalModel(title: "national8", description: "national8", descriptionDetail: "largo national 8")
        let itemNational9 = NationalModel(title: "national9", description: "national9", descriptionDetail: "largo national 9")
        let itemNational10 = NationalModel(title: "national10", description: "national 10", descriptionDetail: "largo national 10")
        let itemNational11 = NationalModel(title: "national11", description: "national 11", descriptionDetail: "largo national 11")
        let itemNational12 = NationalModel(title: "national12", description: "national 12", descriptionDetail: "largo national 12")
        let itemNational13 = NationalModel(title: "national13", description: "national 13", descriptionDetail: "largo national 13")
        let itemNational14 = NationalModel(title: "national14", description: "national 14", descriptionDetail: "largo national 14")
        let itemNational15 = NationalModel(title: "national15", description: "national 15", descriptionDetail: "largo national 15")
        
        nationalLists.append(itemNational1)
        nationalLists.append(itemNational2)
        nationalLists.append(itemNational3)
        nationalLists.append(itemNational4)
        nationalLists.append(itemNational5)
        nationalLists.append(itemNational6)
        nationalLists.append(itemNational7)
        nationalLists.append(itemNational8)
        nationalLists.append(itemNational9)
        nationalLists.append(itemNational10)
        nationalLists.append(itemNational11)
        nationalLists.append(itemNational12)
        nationalLists.append(itemNational13)
        nationalLists.append(itemNational14)
        nationalLists.append(itemNational15)
        
        tableNationalMain.delegate = self
        tableNationalMain.dataSource = self

    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "nationalData", for: indexPath) as? NationalCell{
            
            let nationalList = nationalLists[indexPath.row]
            
            cell.updateUI(nationalModel: nationalList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nationalLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let nationalModel = nationalLists[indexPath.row]
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "detailNational", sender: nationalModel)
        /*case 1:
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
        case 8:
            self.performSegue(withIdentifier: "showBarranquilla", sender: self)
        case 9:
            self.performSegue(withIdentifier: "showBogota", sender: self)
        case 10:
            self.performSegue(withIdentifier: "showBoyaca", sender: self)
        case 11:
            self.performSegue(withIdentifier: "showCali", sender: self)
        case 12:
            self.performSegue(withIdentifier: "showCartagena", sender: self)
        case 13:
            self.performSegue(withIdentifier: "showValle", sender: self)
        case 14:
            self.performSegue(withIdentifier: "showPasto", sender: self)*/
        default:
            print("nada")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DetailNationalViewController{
            
            if let national = sender as? NationalModel{
                destination.nationalData = national
            }
        }
    }


}
