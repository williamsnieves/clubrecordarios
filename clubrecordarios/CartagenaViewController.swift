//
//  CartagenaViewController.swift
//  clubrecordarios
//
//  Created by willians on 6/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class CartagenaViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableCartagenaMain: UITableView!
    
    
    var cartagenaLists = [CartagenaModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemCartagena1 = CartagenaModel(title: "cartagena1")
        let itemCartagena2 = CartagenaModel(title: "cartagena2")
        let itemCartagena3 = CartagenaModel(title: "cartagena3")
        let itemCartagena4 = CartagenaModel(title: "cartagena4")
        let itemCartagena5 = CartagenaModel(title: "cartagena5")
        let itemCartagena6 = CartagenaModel(title: "cartagena6")
        let itemCartagena7 = CartagenaModel(title: "cartagena7")
        let itemCartagena8 = CartagenaModel(title: "cartagena8")
        let itemCartagena9 = CartagenaModel(title: "cartagena9")
        let itemCartagena10 = CartagenaModel(title: "cartagena10")
        let itemCartagena11 = CartagenaModel(title: "cartagena11")
        let itemCartagena12 = CartagenaModel(title: "cartagena12")
        let itemCartagena13 = CartagenaModel(title: "cartagena13")
        let itemCartagena14 = CartagenaModel(title: "cartagena14")
        let itemCartagena15 = CartagenaModel(title: "cartagena15")
        
        cartagenaLists.append(itemCartagena1)
        cartagenaLists.append(itemCartagena2)
        cartagenaLists.append(itemCartagena3)
        cartagenaLists.append(itemCartagena4)
        cartagenaLists.append(itemCartagena5)
        cartagenaLists.append(itemCartagena6)
        cartagenaLists.append(itemCartagena7)
        cartagenaLists.append(itemCartagena8)
        cartagenaLists.append(itemCartagena9)
        cartagenaLists.append(itemCartagena10)
        cartagenaLists.append(itemCartagena11)
        cartagenaLists.append(itemCartagena12)
        cartagenaLists.append(itemCartagena13)
        cartagenaLists.append(itemCartagena14)
        cartagenaLists.append(itemCartagena15)
        
        tableCartagenaMain.delegate = self
        tableCartagenaMain.dataSource = self

        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "cartagenaData", for: indexPath) as? CartagenaCell{
            
            let cartagenaList = cartagenaLists[indexPath.row]
            
            cell.updateUI(cartagenaModel: cartagenaList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cartagenaLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }

}
