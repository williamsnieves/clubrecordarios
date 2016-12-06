//
//  BoyacaViewController.swift
//  clubrecordarios
//
//  Created by willians on 2/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BoyacaViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableBoyacaMain: UITableView!
    
    
    var boyacaLists = [BoyacaModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemBoyaca1 = BoyacaModel(title: "boyaca1")
        let itemBoyaca2 = BoyacaModel(title: "boyaca2")
        let itemBoyaca3 = BoyacaModel(title: "boyaca3")
        let itemBoyaca4 = BoyacaModel(title: "boyaca4")
        let itemBoyaca5 = BoyacaModel(title: "boyaca5")
        let itemBoyaca6 = BoyacaModel(title: "boyaca6")
        let itemBoyaca7 = BoyacaModel(title: "boyaca7")
        let itemBoyaca8 = BoyacaModel(title: "boyaca8")
        let itemBoyaca9 = BoyacaModel(title: "boyaca9")
        let itemBoyaca10 = BoyacaModel(title: "boyaca10")
        let itemBoyaca11 = BoyacaModel(title: "boyaca11")
        let itemBoyaca12 = BoyacaModel(title: "boyaca12")
        let itemBoyaca13 = BoyacaModel(title: "boyaca13")
        let itemBoyaca14 = BoyacaModel(title: "boyaca14")
        let itemBoyaca15 = BoyacaModel(title: "boyaca15")
        
        boyacaLists.append(itemBoyaca1)
        boyacaLists.append(itemBoyaca2)
        boyacaLists.append(itemBoyaca3)
        boyacaLists.append(itemBoyaca4)
        boyacaLists.append(itemBoyaca5)
        boyacaLists.append(itemBoyaca6)
        boyacaLists.append(itemBoyaca7)
        boyacaLists.append(itemBoyaca8)
        boyacaLists.append(itemBoyaca9)
        boyacaLists.append(itemBoyaca10)
        boyacaLists.append(itemBoyaca11)
        boyacaLists.append(itemBoyaca12)
        boyacaLists.append(itemBoyaca13)
        boyacaLists.append(itemBoyaca14)
        boyacaLists.append(itemBoyaca15)
        
        tableBoyacaMain.delegate = self
        tableBoyacaMain.dataSource = self

        // Do any additional setup after loading the view.
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "boyacaData", for: indexPath) as? BoyacaCell{
            
            let boyacaList = boyacaLists[indexPath.row]
            
            cell.updateUI(boyacaModel: boyacaList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return boyacaLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }

}
