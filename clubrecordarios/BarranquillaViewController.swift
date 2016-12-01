//
//  BarranquillaViewController.swift
//  clubrecordarios
//
//  Created by willians on 30/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BarranquillaViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableBarranquillaMain: UITableView!
    
    var barranquillaLists = [BarranquillaModel]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemBarranquilla1 = BarranquillaModel(title: "barranquilla1")
        let itemBarranquilla2 = BarranquillaModel(title: "barranquilla2")
        let itemBarranquilla3 = BarranquillaModel(title: "barranquilla3")
        let itemBarranquilla4 = BarranquillaModel(title: "barranquilla4")
        let itemBarranquilla5 = BarranquillaModel(title: "barranquilla5")
        let itemBarranquilla6 = BarranquillaModel(title: "barranquilla6")
        let itemBarranquilla7 = BarranquillaModel(title: "barranquilla7")
        let itemBarranquilla8 = BarranquillaModel(title: "barranquilla8")
        let itemBarranquilla9 = BarranquillaModel(title: "barranquilla9")
        let itemBarranquilla10 = BarranquillaModel(title: "barranquilla10")
        let itemBarranquilla11 = BarranquillaModel(title: "barranquilla11")
        let itemBarranquilla12 = BarranquillaModel(title: "barranquilla12")
        let itemBarranquilla13 = BarranquillaModel(title: "barranquilla13")
        let itemBarranquilla14 = BarranquillaModel(title: "barranquilla14")
        let itemBarranquilla15 = BarranquillaModel(title: "barranquilla15")
        
        barranquillaLists.append(itemBarranquilla1)
        barranquillaLists.append(itemBarranquilla2)
        barranquillaLists.append(itemBarranquilla3)
        barranquillaLists.append(itemBarranquilla4)
        barranquillaLists.append(itemBarranquilla5)
        barranquillaLists.append(itemBarranquilla6)
        barranquillaLists.append(itemBarranquilla7)
        barranquillaLists.append(itemBarranquilla8)
        barranquillaLists.append(itemBarranquilla9)
        barranquillaLists.append(itemBarranquilla10)
        barranquillaLists.append(itemBarranquilla11)
        barranquillaLists.append(itemBarranquilla12)
        barranquillaLists.append(itemBarranquilla13)
        barranquillaLists.append(itemBarranquilla14)
        barranquillaLists.append(itemBarranquilla15)
        
        tableBarranquillaMain.delegate = self
        tableBarranquillaMain.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "barranquillaData", for: indexPath) as? BarranquillaCell{
            
            let barranquillaList = barranquillaLists[indexPath.row]
            
            cell.updateUI(barranquillaModel: barranquillaList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return barranquillaLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
}
