//
//  BogotaViewController.swift
//  clubrecordarios
//
//  Created by willians on 1/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BogotaViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var tableBogotaMain: UITableView!
    
    
    var bogotaLists = [BogotaModel]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        struct GroupBogota1 {
            var title = "national1"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota1 = GroupBogota1()
        
        struct GroupBogota2 {
            var title = "national2"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota2 = GroupBogota2()
        
        struct GroupBogota3 {
            var title = "national3"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota3 = GroupBogota3()
        
        struct GroupBogota4 {
            var title = "national4"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota4 = GroupBogota4()
        
        struct GroupBogota5 {
            var title = "national5"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota5 = GroupBogota5()
        
        struct GroupBogota6 {
            var title = "national6"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota6 = GroupBogota6()
        
        struct GroupBogota7 {
            var title = "national7"
            var description = "national"
            var descriptionDetail = "largo national 7"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota7 = GroupBogota7()
        
        struct GroupBogota8 {
            var title = "national8"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota8 = GroupBogota8()
        
        struct GroupBogota9 {
            var title = "national9"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota9 = GroupBogota9()
        
        struct GroupBogota10 {
            var title = "national10"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota10 = GroupBogota10()
        
        struct GroupBogota11 {
            var title = "national11"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota11 = GroupBogota11()
        
        struct GroupBogota12 {
            var title = "national12"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota12 = GroupBogota12()
        
        
        struct GroupBogota13 {
            var title = "national13"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota13 = GroupBogota13()
        
        struct GroupBogota14 {
            var title = "national14"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota14 = GroupBogota14()
        
        struct GroupBogota15 {
            var title = "national15"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBogota15 = GroupBogota15()
        
        let itemBogota1 = BogotaModel(title: groupBogota1.title, description: groupBogota1.description, descriptionDetail: groupBogota1.descriptionDetail, image: groupBogota1.image , phone: groupBogota1.phone, mail: groupBogota1.mail, latitude: groupBogota1.latitude as NSString, longitude: groupBogota1.longitude as NSString)
        let itemBogota2 = BogotaModel(title: groupBogota2.title, description: groupBogota2.description, descriptionDetail: groupBogota2.descriptionDetail, image: groupBogota2.image , phone: groupBogota2.phone, mail: groupBogota2.mail, latitude: groupBogota2.latitude as NSString, longitude: groupBogota2.longitude as NSString)
        let itemBogota3 = BogotaModel(title: groupBogota3.title, description: groupBogota3.description, descriptionDetail: groupBogota3.descriptionDetail, image: groupBogota3.image , phone: groupBogota3.phone, mail: groupBogota3.mail, latitude: groupBogota3.latitude as NSString, longitude: groupBogota3.longitude as NSString)
        let itemBogota4 = BogotaModel(title: groupBogota4.title, description: groupBogota4.description, descriptionDetail: groupBogota4.descriptionDetail, image: groupBogota4.image , phone: groupBogota4.phone, mail: groupBogota4.mail, latitude: groupBogota4.latitude as NSString, longitude: groupBogota4.longitude as NSString)
        let itemBogota5 = BogotaModel(title: groupBogota5.title, description: groupBogota5.description, descriptionDetail: groupBogota5.descriptionDetail, image: groupBogota5.image , phone: groupBogota5.phone, mail: groupBogota5.mail, latitude: groupBogota5.latitude as NSString, longitude: groupBogota5.longitude as NSString)
        let itemBogota6 = BogotaModel(title: groupBogota6.title, description: groupBogota6.description, descriptionDetail: groupBogota6.descriptionDetail, image: groupBogota6.image , phone: groupBogota6.phone, mail: groupBogota6.mail, latitude: groupBogota6.latitude as NSString, longitude: groupBogota6.longitude as NSString)
        let itemBogota7 = BogotaModel(title: groupBogota7.title, description: groupBogota7.description, descriptionDetail: groupBogota7.descriptionDetail, image: groupBogota7.image , phone: groupBogota7.phone, mail: groupBogota7.mail, latitude: groupBogota7.latitude as NSString, longitude: groupBogota7.longitude as NSString)
        let itemBogota8 = BogotaModel(title: groupBogota8.title, description: groupBogota8.description, descriptionDetail: groupBogota8.descriptionDetail, image: groupBogota8.image , phone: groupBogota8.phone, mail: groupBogota8.mail, latitude: groupBogota8.latitude as NSString, longitude: groupBogota8.longitude as NSString)
        let itemBogota9 = BogotaModel(title: groupBogota9.title, description: groupBogota9.description, descriptionDetail: groupBogota9.descriptionDetail, image: groupBogota9.image , phone: groupBogota9.phone, mail: groupBogota9.mail, latitude: groupBogota9.latitude as NSString, longitude: groupBogota9.longitude as NSString)
        let itemBogota10 = BogotaModel(title: groupBogota10.title, description: groupBogota10.description, descriptionDetail: groupBogota10.descriptionDetail, image: groupBogota10.image , phone: groupBogota10.phone, mail: groupBogota10.mail, latitude: groupBogota10.latitude as NSString, longitude: groupBogota10.longitude as NSString)
        let itemBogota11 = BogotaModel(title: groupBogota11.title, description: groupBogota11.description, descriptionDetail: groupBogota11.descriptionDetail, image: groupBogota11.image , phone: groupBogota11.phone, mail: groupBogota11.mail, latitude: groupBogota11.latitude as NSString, longitude: groupBogota11.longitude as NSString)
        let itemBogota12 = BogotaModel(title: groupBogota12.title, description: groupBogota12.description, descriptionDetail: groupBogota12.descriptionDetail, image: groupBogota12.image , phone: groupBogota12.phone, mail: groupBogota12.mail, latitude: groupBogota12.latitude as NSString, longitude: groupBogota12.longitude as NSString)
        let itemBogota13 = BogotaModel(title: groupBogota13.title, description: groupBogota13.description, descriptionDetail: groupBogota13.descriptionDetail, image: groupBogota13.image , phone: groupBogota13.phone, mail: groupBogota13.mail, latitude: groupBogota13.latitude as NSString, longitude: groupBogota13.longitude as NSString)
        
        let itemBogota14 = BogotaModel(title: groupBogota14.title, description: groupBogota14.description, descriptionDetail: groupBogota14.descriptionDetail, image: groupBogota14.image , phone: groupBogota14.phone, mail: groupBogota14.mail, latitude: groupBogota14.latitude as NSString, longitude: groupBogota14.longitude as NSString)
        let itemBogota15 = BogotaModel(title: groupBogota15.title, description: groupBogota15.description, descriptionDetail: groupBogota15.descriptionDetail, image: groupBogota15.image , phone: groupBogota15.phone, mail: groupBogota15.mail, latitude: groupBogota15.latitude as NSString, longitude: groupBogota15.longitude as NSString)
        
        bogotaLists.append(itemBogota1)
        bogotaLists.append(itemBogota2)
        bogotaLists.append(itemBogota3)
        bogotaLists.append(itemBogota4)
        bogotaLists.append(itemBogota5)
        bogotaLists.append(itemBogota6)
        bogotaLists.append(itemBogota7)
        bogotaLists.append(itemBogota8)
        bogotaLists.append(itemBogota9)
        bogotaLists.append(itemBogota10)
        bogotaLists.append(itemBogota11)
        bogotaLists.append(itemBogota12)
        bogotaLists.append(itemBogota13)
        bogotaLists.append(itemBogota14)
        bogotaLists.append(itemBogota15)
        
        tableBogotaMain.delegate = self
        tableBogotaMain.dataSource = self
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "bogotaData", for: indexPath) as? BogotaCell{
            
            let bogotaList = bogotaLists[indexPath.row]
            
            cell.updateUI(bogotaModel: bogotaList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bogotaLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let bogotaModel = bogotaLists[indexPath.row]
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 1:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 2:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 3:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 4:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 5:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 6:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 7:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 8:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 9:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 10:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 11:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 12:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 13:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        case 14:
            self.performSegue(withIdentifier: "detailBogota", sender: bogotaModel)
        default:
            print("nada")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DetailBogotaViewController{
            
            if let bogota = sender as? BogotaModel{
                destination.bogotaData = bogota
            }
        }
    }
}
