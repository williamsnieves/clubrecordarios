//
//  ValleViewController.swift
//  clubrecordarios
//
//  Created by willians on 6/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class ValleViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableValleMain: UITableView!
    
    
    var valleLists = [ValleModel]()

    override func viewDidLoad() {
        super.viewDidLoad()

        let itemBarranquilla1 = ValleModel(title: "barranquilla1")
        let itemBarranquilla2 = ValleModel(title: "barranquilla2")
        let itemBarranquilla3 = ValleModel(title: "barranquilla3")
        let itemBarranquilla4 = ValleModel(title: "barranquilla4")
        let itemBarranquilla5 = ValleModel(title: "barranquilla5")
        let itemBarranquilla6 = ValleModel(title: "barranquilla6")
        let itemBarranquilla7 = ValleModel(title: "barranquilla7")
        let itemBarranquilla8 = ValleModel(title: "barranquilla8")
        let itemBarranquilla9 = ValleModel(title: "barranquilla9")
        let itemBarranquilla10 = ValleModel(title: "barranquilla10")
        let itemBarranquilla11 = ValleModel(title: "barranquilla11")
        let itemBarranquilla12 = ValleModel(title: "barranquilla12")
        let itemBarranquilla13 = ValleModel(title: "barranquilla13")
        let itemBarranquilla14 = ValleModel(title: "barranquilla14")
        let itemBarranquilla15 = ValleModel(title: "barranquilla15")
        
        valleLists.append(itemBarranquilla1)
        valleLists.append(itemBarranquilla2)
        valleLists.append(itemBarranquilla3)
        valleLists.append(itemBarranquilla4)
        valleLists.append(itemBarranquilla5)
        valleLists.append(itemBarranquilla6)
        valleLists.append(itemBarranquilla7)
        valleLists.append(itemBarranquilla8)
        valleLists.append(itemBarranquilla9)
        valleLists.append(itemBarranquilla10)
        valleLists.append(itemBarranquilla11)
        valleLists.append(itemBarranquilla12)
        valleLists.append(itemBarranquilla13)
        valleLists.append(itemBarranquilla14)
        valleLists.append(itemBarranquilla15)
        
        tableValleMain.delegate = self
        tableValleMain.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "valleData", for: indexPath) as? ValleCell{
            
            let cartagenaList = valleLists[indexPath.row]
            
            cell.updateUI(valleModel: cartagenaList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return valleLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    

}
