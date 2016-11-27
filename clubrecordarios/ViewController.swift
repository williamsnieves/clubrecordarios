//
//  ViewController.swift
//  clubrecordarios
//
//  Created by willians on 24/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var tableMain: UITableView!
    
    var menuLists = [MainModel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let item1 = MainModel(title: "item1")
        let item2 = MainModel(title: "item2")
        let item3 = MainModel(title: "item3")
        let item4 = MainModel(title: "item4")
        
        menuLists.append(item1)
        menuLists.append(item2)
        menuLists.append(item3)
        menuLists.append(item4)
        
        tableMain.delegate = self
        tableMain.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "mainData", for: indexPath) as? RecordarCell{
            
            let menuList = menuLists[indexPath.row]
            
            cell.updateUI(mainModel: menuList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "showAlliance", sender: self)
        case 1:
            self.performSegue(withIdentifier: "showCourse", sender: self)
        case 2:
            self.performSegue(withIdentifier: "showStore", sender: self)
        case 3:
            self.performSegue(withIdentifier: "showEvents", sender: self)
        default:
            print("nada")
        }
    }




}

