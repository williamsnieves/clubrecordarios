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

        let itemValle1 = ValleModel(title: "valle1")
        let itemValle2 = ValleModel(title: "valle2")
        let itemValle3 = ValleModel(title: "valle3")
        let itemValle4 = ValleModel(title: "valle4")
        let itemValle5 = ValleModel(title: "valle5")
        let itemValle6 = ValleModel(title: "valle6")
        let itemValle7 = ValleModel(title: "valle7")
        let itemValle8 = ValleModel(title: "valle8")
        let itemValle9 = ValleModel(title: "valle9")
        let itemValle10 = ValleModel(title: "valle10")
        let itemValle11 = ValleModel(title: "valle11")
        let itemValle12 = ValleModel(title: "valle12")
        let itemValle13 = ValleModel(title: "valle13")
        let itemValle14 = ValleModel(title: "valle14")
        let itemValle15 = ValleModel(title: "valle15")
        
        valleLists.append(itemValle1)
        valleLists.append(itemValle2)
        valleLists.append(itemValle3)
        valleLists.append(itemValle4)
        valleLists.append(itemValle5)
        valleLists.append(itemValle6)
        valleLists.append(itemValle7)
        valleLists.append(itemValle8)
        valleLists.append(itemValle9)
        valleLists.append(itemValle10)
        valleLists.append(itemValle11)
        valleLists.append(itemValle12)
        valleLists.append(itemValle13)
        valleLists.append(itemValle14)
        valleLists.append(itemValle15)
        
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
