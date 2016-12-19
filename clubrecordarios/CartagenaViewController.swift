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
        
        struct GroupCartagena1 {
            var title = "national1"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena1 = GroupCartagena1()
        
        struct GroupCartagena2 {
            var title = "national2"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena2 = GroupCartagena2()
        
        struct GroupCartagena3 {
            var title = "national3"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena3 = GroupCartagena3()
        
        struct GroupCartagena4 {
            var title = "national4"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena4 = GroupCartagena4()
        
        struct GroupCartagena5 {
            var title = "national5"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena5 = GroupCartagena5()
        
        struct GroupCartagena6 {
            var title = "national6"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena6 = GroupCartagena6()
        
        struct GroupCartagena7 {
            var title = "national7"
            var description = "national"
            var descriptionDetail = "largo national 7"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena7 = GroupCartagena7()
        
        struct GroupCartagena8 {
            var title = "national8"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena8 = GroupCartagena8()
        
        struct GroupCartagena9 {
            var title = "national9"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena9 = GroupCartagena9()
        
        struct GroupCartagena10 {
            var title = "national10"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena10 = GroupCartagena10()
        
        struct GroupCartagena11 {
            var title = "national11"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena11 = GroupCartagena11()
        
        struct GroupCartagena12 {
            var title = "national12"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena12 = GroupCartagena12()
        
        
        struct GroupCartagena13 {
            var title = "national13"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena13 = GroupCartagena13()
        
        struct GroupCartagena14 {
            var title = "national14"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena14 = GroupCartagena14()
        
        struct GroupCartagena15 {
            var title = "national15"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupCartagena15 = GroupCartagena15()
        
        let itemCartagena1 = CartagenaModel(title: groupCartagena1.title, description: groupCartagena1.description, descriptionDetail: groupCartagena1.descriptionDetail, image: groupCartagena1.image , phone: groupCartagena1.phone, mail: groupCartagena1.mail, latitude: groupCartagena1.latitude as NSString, longitude: groupCartagena1.longitude as NSString)
        let itemCartagena2 = CartagenaModel(title: groupCartagena2.title, description: groupCartagena2.description, descriptionDetail: groupCartagena2.descriptionDetail, image: groupCartagena2.image , phone: groupCartagena2.phone, mail: groupCartagena2.mail, latitude: groupCartagena2.latitude as NSString, longitude: groupCartagena2.longitude as NSString)
        let itemCartagena3 = CartagenaModel(title: groupCartagena3.title, description: groupCartagena3.description, descriptionDetail: groupCartagena3.descriptionDetail, image: groupCartagena3.image , phone: groupCartagena3.phone, mail: groupCartagena3.mail, latitude: groupCartagena3.latitude as NSString, longitude: groupCartagena3.longitude as NSString)
        let itemCartagena4 = CartagenaModel(title: groupCartagena4.title, description: groupCartagena4.description, descriptionDetail: groupCartagena4.descriptionDetail, image: groupCartagena4.image , phone: groupCartagena4.phone, mail: groupCartagena4.mail, latitude: groupCartagena4.latitude as NSString, longitude: groupCartagena4.longitude as NSString)
        let itemCartagena5 = CartagenaModel(title: groupCartagena5.title, description: groupCartagena5.description, descriptionDetail: groupCartagena5.descriptionDetail, image: groupCartagena5.image , phone: groupCartagena5.phone, mail: groupCartagena5.mail, latitude: groupCartagena5.latitude as NSString, longitude: groupCartagena5.longitude as NSString)
        let itemCartagena6 = CartagenaModel(title: groupCartagena6.title, description: groupCartagena6.description, descriptionDetail: groupCartagena6.descriptionDetail, image: groupCartagena6.image , phone: groupCartagena6.phone, mail: groupCartagena6.mail, latitude: groupCartagena6.latitude as NSString, longitude: groupCartagena6.longitude as NSString)
        let itemCartagena7 = CartagenaModel(title: groupCartagena7.title, description: groupCartagena7.description, descriptionDetail: groupCartagena7.descriptionDetail, image: groupCartagena7.image , phone: groupCartagena7.phone, mail: groupCartagena7.mail, latitude: groupCartagena7.latitude as NSString, longitude: groupCartagena7.longitude as NSString)
        let itemCartagena8 = CartagenaModel(title: groupCartagena8.title, description: groupCartagena8.description, descriptionDetail: groupCartagena8.descriptionDetail, image: groupCartagena8.image , phone: groupCartagena8.phone, mail: groupCartagena8.mail, latitude: groupCartagena8.latitude as NSString, longitude: groupCartagena8.longitude as NSString)
        let itemCartagena9 = CartagenaModel(title: groupCartagena9.title, description: groupCartagena9.description, descriptionDetail: groupCartagena9.descriptionDetail, image: groupCartagena9.image , phone: groupCartagena9.phone, mail: groupCartagena9.mail, latitude: groupCartagena9.latitude as NSString, longitude: groupCartagena9.longitude as NSString)
        let itemCartagena10 = CartagenaModel(title: groupCartagena10.title, description: groupCartagena10.description, descriptionDetail: groupCartagena10.descriptionDetail, image: groupCartagena10.image , phone: groupCartagena10.phone, mail: groupCartagena10.mail, latitude: groupCartagena10.latitude as NSString, longitude: groupCartagena10.longitude as NSString)
        let itemCartagena11 = CartagenaModel(title: groupCartagena11.title, description: groupCartagena11.description, descriptionDetail: groupCartagena11.descriptionDetail, image: groupCartagena11.image , phone: groupCartagena11.phone, mail: groupCartagena11.mail, latitude: groupCartagena11.latitude as NSString, longitude: groupCartagena11.longitude as NSString)
        let itemCartagena12 = CartagenaModel(title: groupCartagena12.title, description: groupCartagena12.description, descriptionDetail: groupCartagena12.descriptionDetail, image: groupCartagena12.image , phone: groupCartagena12.phone, mail: groupCartagena12.mail, latitude: groupCartagena12.latitude as NSString, longitude: groupCartagena12.longitude as NSString)
        let itemCartagena13 = CartagenaModel(title: groupCartagena13.title, description: groupCartagena13.description, descriptionDetail: groupCartagena13.descriptionDetail, image: groupCartagena13.image , phone: groupCartagena13.phone, mail: groupCartagena13.mail, latitude: groupCartagena13.latitude as NSString, longitude: groupCartagena13.longitude as NSString)
        
        let itemCartagena14 = CartagenaModel(title: groupCartagena14.title, description: groupCartagena14.description, descriptionDetail: groupCartagena14.descriptionDetail, image: groupCartagena14.image , phone: groupCartagena14.phone, mail: groupCartagena14.mail, latitude: groupCartagena14.latitude as NSString, longitude: groupCartagena14.longitude as NSString)
        let itemCartagena15 = CartagenaModel(title: groupCartagena15.title, description: groupCartagena15.description, descriptionDetail: groupCartagena15.descriptionDetail, image: groupCartagena15.image , phone: groupCartagena15.phone, mail: groupCartagena15.mail, latitude: groupCartagena15.latitude as NSString, longitude: groupCartagena15.longitude as NSString)
        
        cartagenaLists.append(itemCartagena1)
        cartagenaLists.append(itemCartagena2)
        cartagenaLists.append(itemCartagena3)
        cartagenaLists.append(itemCartagena4)
        cartagenaLists.append(itemCartagena5)
        cartagenaLists.append(itemCartagena6)
        cartagenaLists.append(itemCartagena7)
        cartagenaLists.append(itemCartagena8)
        cartagenaLists.append(itemCartagena9)
        cartagenaLists.append(itemCartagena10)
        cartagenaLists.append(itemCartagena11)
        cartagenaLists.append(itemCartagena12)
        cartagenaLists.append(itemCartagena13)
        cartagenaLists.append(itemCartagena14)
        cartagenaLists.append(itemCartagena15)
        
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
        let cartagenaModel = cartagenaLists[indexPath.row]
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 1:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 2:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 3:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 4:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 5:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 6:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 7:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 8:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 9:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 10:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 11:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 12:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 13:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        case 14:
            self.performSegue(withIdentifier: "detailCartagena", sender: cartagenaModel)
        default:
            print("nada")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DetailCartagenaViewController{
            
            if let cartagena = sender as? CartagenaModel{
                destination.cartagenaData = cartagena
            }
        }
    }

}
