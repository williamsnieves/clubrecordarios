//
//  CaliViewController.swift
//  clubrecordarios
//
//  Created by willians on 5/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class CaliViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableCaliMain: UITableView!
    
    
    var caliLists = [CaliModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        struct GroupCali1 {
            var title = "national1"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali1 = GroupCali1()
        
        struct GroupCali2 {
            var title = "national2"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali2 = GroupCali2()
        
        struct GroupCali3 {
            var title = "national3"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali3 = GroupCali3()
        
        struct GroupCali4 {
            var title = "national4"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali4 = GroupCali4()
        
        struct GroupCali5 {
            var title = "national5"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali5 = GroupCali5()
        
        struct GroupCali6 {
            var title = "national6"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali6 = GroupCali6()
        
        struct GroupCali7 {
            var title = "national7"
            var description = "national"
            var descriptionDetail = "largo national 7"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali7 = GroupCali7()
        
        struct GroupCali8 {
            var title = "national8"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali8 = GroupCali8()
        
        struct GroupCali9 {
            var title = "national9"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali9 = GroupCali9()
        
        struct GroupCali10 {
            var title = "national10"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali10 = GroupCali10()
        
        struct GroupCali11 {
            var title = "national11"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali11 = GroupCali11()
        
        struct GroupCali12 {
            var title = "national12"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali12 = GroupCali12()
        
        
        struct GroupCali13 {
            var title = "national13"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali13 = GroupCali13()
        
        struct GroupCali14 {
            var title = "national14"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali14 = GroupCali14()
        
        struct GroupCali15 {
            var title = "national15"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCali15 = GroupCali15()
        
        let itemCali1 = CaliModel(title: groupCali1.title, description: groupCali1.description, descriptionDetail: groupCali1.descriptionDetail, image: groupCali1.image , phone: groupCali1.phone, mail: groupCali1.mail, latitude: groupCali1.latitude as NSString, longitude: groupCali1.longitude as NSString)
        let itemCali2 = CaliModel(title: groupCali2.title, description: groupCali2.description, descriptionDetail: groupCali2.descriptionDetail, image: groupCali2.image , phone: groupCali2.phone, mail: groupCali2.mail, latitude: groupCali2.latitude as NSString, longitude: groupCali2.longitude as NSString)
        let itemCali3 = CaliModel(title: groupCali3.title, description: groupCali3.description, descriptionDetail: groupCali3.descriptionDetail, image: groupCali3.image , phone: groupCali3.phone, mail: groupCali3.mail, latitude: groupCali3.latitude as NSString, longitude: groupCali3.longitude as NSString)
        let itemCali4 = CaliModel(title: groupCali4.title, description: groupCali4.description, descriptionDetail: groupCali4.descriptionDetail, image: groupCali4.image , phone: groupCali4.phone, mail: groupCali4.mail, latitude: groupCali4.latitude as NSString, longitude: groupCali4.longitude as NSString)
        let itemCali5 = CaliModel(title: groupCali5.title, description: groupCali5.description, descriptionDetail: groupCali5.descriptionDetail, image: groupCali5.image , phone: groupCali5.phone, mail: groupCali5.mail, latitude: groupCali5.latitude as NSString, longitude: groupCali5.longitude as NSString)
        let itemCali6 = CaliModel(title: groupCali6.title, description: groupCali6.description, descriptionDetail: groupCali6.descriptionDetail, image: groupCali6.image , phone: groupCali6.phone, mail: groupCali6.mail, latitude: groupCali6.latitude as NSString, longitude: groupCali6.longitude as NSString)
        let itemCali7 = CaliModel(title: groupCali7.title, description: groupCali7.description, descriptionDetail: groupCali7.descriptionDetail, image: groupCali7.image , phone: groupCali7.phone, mail: groupCali7.mail, latitude: groupCali7.latitude as NSString, longitude: groupCali7.longitude as NSString)
        let itemCali8 = CaliModel(title: groupCali8.title, description: groupCali8.description, descriptionDetail: groupCali8.descriptionDetail, image: groupCali8.image , phone: groupCali8.phone, mail: groupCali8.mail, latitude: groupCali8.latitude as NSString, longitude: groupCali8.longitude as NSString)
        let itemCali9 = CaliModel(title: groupCali9.title, description: groupCali9.description, descriptionDetail: groupCali9.descriptionDetail, image: groupCali9.image , phone: groupCali9.phone, mail: groupCali9.mail, latitude: groupCali9.latitude as NSString, longitude: groupCali9.longitude as NSString)
        let itemCali10 = CaliModel(title: groupCali10.title, description: groupCali10.description, descriptionDetail: groupCali10.descriptionDetail, image: groupCali10.image , phone: groupCali10.phone, mail: groupCali10.mail, latitude: groupCali10.latitude as NSString, longitude: groupCali10.longitude as NSString)
        let itemCali11 = CaliModel(title: groupCali11.title, description: groupCali11.description, descriptionDetail: groupCali11.descriptionDetail, image: groupCali11.image , phone: groupCali11.phone, mail: groupCali11.mail, latitude: groupCali11.latitude as NSString, longitude: groupCali11.longitude as NSString)
        let itemCali12 = CaliModel(title: groupCali12.title, description: groupCali12.description, descriptionDetail: groupCali12.descriptionDetail, image: groupCali12.image , phone: groupCali12.phone, mail: groupCali12.mail, latitude: groupCali12.latitude as NSString, longitude: groupCali12.longitude as NSString)
        let itemCali13 = CaliModel(title: groupCali13.title, description: groupCali13.description, descriptionDetail: groupCali13.descriptionDetail, image: groupCali13.image , phone: groupCali13.phone, mail: groupCali13.mail, latitude: groupCali13.latitude as NSString, longitude: groupCali13.longitude as NSString)
        
        let itemCali14 = CaliModel(title: groupCali14.title, description: groupCali14.description, descriptionDetail: groupCali14.descriptionDetail, image: groupCali14.image , phone: groupCali14.phone, mail: groupCali14.mail, latitude: groupCali14.latitude as NSString, longitude: groupCali14.longitude as NSString)
        let itemCali15 = CaliModel(title: groupCali15.title, description: groupCali15.description, descriptionDetail: groupCali15.descriptionDetail, image: groupCali15.image , phone: groupCali15.phone, mail: groupCali15.mail, latitude: groupCali15.latitude as NSString, longitude: groupCali15.longitude as NSString)
        
        caliLists.append(itemCali1)
        caliLists.append(itemCali2)
        caliLists.append(itemCali3)
        caliLists.append(itemCali4)
        caliLists.append(itemCali5)
        caliLists.append(itemCali6)
        caliLists.append(itemCali7)
        caliLists.append(itemCali8)
        caliLists.append(itemCali9)
        caliLists.append(itemCali10)
        caliLists.append(itemCali11)
        caliLists.append(itemCali12)
        caliLists.append(itemCali13)
        caliLists.append(itemCali14)
        caliLists.append(itemCali15)
        
        tableCaliMain.delegate = self
        tableCaliMain.dataSource = self

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "caliData", for: indexPath) as? CaliCell{
            
            let caliList = caliLists[indexPath.row]
            
            cell.updateUI(caliModel: caliList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return caliLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let caliModel = caliLists[indexPath.row]
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 1:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 2:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 3:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 4:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 5:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 6:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 7:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 8:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 9:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 10:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 11:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 12:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 13:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        case 14:
            self.performSegue(withIdentifier: "detailCali", sender: caliModel)
        default:
            print("nada")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DetailCaliViewController{
            
            if let cali = sender as? CaliModel{
                destination.caliData = cali
            }
        }
    }

}
