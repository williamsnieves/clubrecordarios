//
//  ViewController.swift
//  clubrecordarios
//
//  Created by willians on 24/11/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var tableMain: UITableView!
    
    var menuLists = [MainModel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        struct GroupMain1 {
            var title = "Alianzas"
            var description = "Alianzas por todo el país"
            var descriptionDetail = ""
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupMain1 = GroupMain1()
        
        
        let item1 = MainModel(title: groupMain1.title, description: groupMain1.description, descriptionDetail: groupMain1.descriptionDetail, image: groupMain1.image , phone: groupMain1.phone, mail: groupMain1.mail, latitude: groupMain1.latitude as NSString, longitude: groupMain1.longitude as NSString)
        
        menuLists.append(item1)
        
        tableMain.delegate = self
        tableMain.dataSource = self
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "mainData", for: indexPath) as? RecordarCell{
            
            let menuList = menuLists[indexPath.row]
            
            cell.updateUI(mainModel: menuList)
            
            /*cell.contentView.layer.cornerRadius = 5
            
            cell.layoutMargins = UIEdgeInsets.zero
            
            cell.contentView.layoutMargins.left = 20
            
            cell.contentView.layer.shadowColor = UIColor.black.cgColor
            cell.contentView.layer.masksToBounds = true
            cell.updateUI(partyRock: partyRock)*/
            
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
        default:
            print("nada")
        }
    }




}

