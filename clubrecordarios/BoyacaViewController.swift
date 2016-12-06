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
        
        let itemBarranquilla1 = BoyacaModel(title: "barranquilla1")
        let itemBarranquilla2 = BoyacaModel(title: "barranquilla2")
        let itemBarranquilla3 = BoyacaModel(title: "barranquilla3")
        let itemBarranquilla4 = BoyacaModel(title: "barranquilla4")
        let itemBarranquilla5 = BoyacaModel(title: "barranquilla5")
        let itemBarranquilla6 = BoyacaModel(title: "barranquilla6")
        let itemBarranquilla7 = BoyacaModel(title: "barranquilla7")
        let itemBarranquilla8 = BoyacaModel(title: "barranquilla8")
        let itemBarranquilla9 = BoyacaModel(title: "barranquilla9")
        let itemBarranquilla10 = BoyacaModel(title: "barranquilla10")
        let itemBarranquilla11 = BoyacaModel(title: "barranquilla11")
        let itemBarranquilla12 = BoyacaModel(title: "barranquilla12")
        let itemBarranquilla13 = BoyacaModel(title: "barranquilla13")
        let itemBarranquilla14 = BoyacaModel(title: "barranquilla14")
        let itemBarranquilla15 = BoyacaModel(title: "barranquilla15")
        
        boyacaLists.append(itemBarranquilla1)
        boyacaLists.append(itemBarranquilla2)
        boyacaLists.append(itemBarranquilla3)
        boyacaLists.append(itemBarranquilla4)
        boyacaLists.append(itemBarranquilla5)
        boyacaLists.append(itemBarranquilla6)
        boyacaLists.append(itemBarranquilla7)
        boyacaLists.append(itemBarranquilla8)
        boyacaLists.append(itemBarranquilla9)
        boyacaLists.append(itemBarranquilla10)
        boyacaLists.append(itemBarranquilla11)
        boyacaLists.append(itemBarranquilla12)
        boyacaLists.append(itemBarranquilla13)
        boyacaLists.append(itemBarranquilla14)
        boyacaLists.append(itemBarranquilla15)
        
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
