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
        
        let itemBarranquilla1 = CartagenaModel(title: "barranquilla1")
        let itemBarranquilla2 = CartagenaModel(title: "barranquilla2")
        let itemBarranquilla3 = CartagenaModel(title: "barranquilla3")
        let itemBarranquilla4 = CartagenaModel(title: "barranquilla4")
        let itemBarranquilla5 = CartagenaModel(title: "barranquilla5")
        let itemBarranquilla6 = CartagenaModel(title: "barranquilla6")
        let itemBarranquilla7 = CartagenaModel(title: "barranquilla7")
        let itemBarranquilla8 = CartagenaModel(title: "barranquilla8")
        let itemBarranquilla9 = CartagenaModel(title: "barranquilla9")
        let itemBarranquilla10 = CartagenaModel(title: "barranquilla10")
        let itemBarranquilla11 = CartagenaModel(title: "barranquilla11")
        let itemBarranquilla12 = CartagenaModel(title: "barranquilla12")
        let itemBarranquilla13 = CartagenaModel(title: "barranquilla13")
        let itemBarranquilla14 = CartagenaModel(title: "barranquilla14")
        let itemBarranquilla15 = CartagenaModel(title: "barranquilla15")
        
        cartagenaLists.append(itemBarranquilla1)
        cartagenaLists.append(itemBarranquilla2)
        cartagenaLists.append(itemBarranquilla3)
        cartagenaLists.append(itemBarranquilla4)
        cartagenaLists.append(itemBarranquilla5)
        cartagenaLists.append(itemBarranquilla6)
        cartagenaLists.append(itemBarranquilla7)
        cartagenaLists.append(itemBarranquilla8)
        cartagenaLists.append(itemBarranquilla9)
        cartagenaLists.append(itemBarranquilla10)
        cartagenaLists.append(itemBarranquilla11)
        cartagenaLists.append(itemBarranquilla12)
        cartagenaLists.append(itemBarranquilla13)
        cartagenaLists.append(itemBarranquilla14)
        cartagenaLists.append(itemBarranquilla15)
        
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
