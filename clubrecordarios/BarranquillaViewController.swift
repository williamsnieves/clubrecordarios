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
        
        struct GroupBarranquilla1 {
            var title = "national1"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla1 = GroupBarranquilla1()
        
        struct GroupBarranquilla2 {
            var title = "national2"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla2 = GroupBarranquilla2()
        
        struct GroupBarranquilla3 {
            var title = "national3"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla3 = GroupBarranquilla3()
        
        struct GroupBarranquilla4 {
            var title = "national4"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla4 = GroupBarranquilla4()
        
        struct GroupBarranquilla5 {
            var title = "national5"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla5 = GroupBarranquilla5()
        
        struct GroupBarranquilla6 {
            var title = "national6"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla6 = GroupBarranquilla6()
        
        struct GroupBarranquilla7 {
            var title = "national7"
            var description = "national"
            var descriptionDetail = "largo national 7"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla7 = GroupBarranquilla7()
        
        struct GroupBarranquilla8 {
            var title = "national8"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla8 = GroupBarranquilla8()
        
        struct GroupBarranquilla9 {
            var title = "national9"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla9 = GroupBarranquilla9()
        
        struct GroupBarranquilla10 {
            var title = "national10"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla10 = GroupBarranquilla10()
        
        struct GroupBarranquilla11 {
            var title = "national11"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla11 = GroupBarranquilla11()
        
        struct GroupBarranquilla12 {
            var title = "national12"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla12 = GroupBarranquilla12()
        
        
        struct GroupBarranquilla13 {
            var title = "national13"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla13 = GroupBarranquilla13()
        
        struct GroupBarranquilla14 {
            var title = "national14"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla14 = GroupBarranquilla14()
        
        struct GroupBarranquilla15 {
            var title = "national15"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupBarranquilla15 = GroupBarranquilla15()
        
        let itemBarranquilla1 = BarranquillaModel(title: groupBarranquilla1.title, description: groupBarranquilla1.description, descriptionDetail: groupBarranquilla1.descriptionDetail, image: groupBarranquilla1.image , phone: groupBarranquilla1.phone, mail: groupBarranquilla1.mail, latitude: groupBarranquilla1.latitude as NSString, longitude: groupBarranquilla1.longitude as NSString)
        
        let itemBarranquilla2 = BarranquillaModel(title: groupBarranquilla2.title, description: groupBarranquilla2.description, descriptionDetail: groupBarranquilla2.descriptionDetail, image: groupBarranquilla2.image , phone: groupBarranquilla2.phone, mail: groupBarranquilla2.mail, latitude: groupBarranquilla2.latitude as NSString, longitude: groupBarranquilla2.longitude as NSString)
        
        let itemBarranquilla3 = BarranquillaModel(title: groupBarranquilla3.title, description: groupBarranquilla3.description, descriptionDetail: groupBarranquilla3.descriptionDetail, image: groupBarranquilla3.image , phone: groupBarranquilla3.phone, mail: groupBarranquilla3.mail, latitude: groupBarranquilla3.latitude as NSString, longitude: groupBarranquilla3.longitude as NSString)
        
        let itemBarranquilla4 = BarranquillaModel(title: groupBarranquilla4.title, description: groupBarranquilla4.description, descriptionDetail: groupBarranquilla4.descriptionDetail, image: groupBarranquilla4.image , phone: groupBarranquilla4.phone, mail: groupBarranquilla4.mail, latitude: groupBarranquilla4.latitude as NSString, longitude: groupBarranquilla4.longitude as NSString)
        
        let itemBarranquilla5 = BarranquillaModel(title: groupBarranquilla5.title, description: groupBarranquilla5.description, descriptionDetail: groupBarranquilla5.descriptionDetail, image: groupBarranquilla5.image , phone: groupBarranquilla5.phone, mail: groupBarranquilla5.mail, latitude: groupBarranquilla5.latitude as NSString, longitude: groupBarranquilla5.longitude as NSString)
        
        let itemBarranquilla6 = BarranquillaModel(title: groupBarranquilla6.title, description: groupBarranquilla6.description, descriptionDetail: groupBarranquilla6.descriptionDetail, image: groupBarranquilla6.image , phone: groupBarranquilla6.phone, mail: groupBarranquilla6.mail, latitude: groupBarranquilla6.latitude as NSString, longitude: groupBarranquilla6.longitude as NSString)
        
        let itemBarranquilla7 = BarranquillaModel(title: groupBarranquilla7.title, description: groupBarranquilla7.description, descriptionDetail: groupBarranquilla7.descriptionDetail, image: groupBarranquilla7.image , phone: groupBarranquilla7.phone, mail: groupBarranquilla7.mail, latitude: groupBarranquilla7.latitude as NSString, longitude: groupBarranquilla7.longitude as NSString)
        
        let itemBarranquilla8 = BarranquillaModel(title: groupBarranquilla8.title, description: groupBarranquilla8.description, descriptionDetail: groupBarranquilla8.descriptionDetail, image: groupBarranquilla8.image , phone: groupBarranquilla8.phone, mail: groupBarranquilla8.mail, latitude: groupBarranquilla8.latitude as NSString, longitude: groupBarranquilla8.longitude as NSString)
        
        let itemBarranquilla9 = BarranquillaModel(title: groupBarranquilla9.title, description: groupBarranquilla9.description, descriptionDetail: groupBarranquilla9.descriptionDetail, image: groupBarranquilla9.image , phone: groupBarranquilla9.phone, mail: groupBarranquilla9.mail, latitude: groupBarranquilla9.latitude as NSString, longitude: groupBarranquilla9.longitude as NSString)
        
        let itemBarranquilla10 = BarranquillaModel(title: groupBarranquilla10.title, description: groupBarranquilla10.description, descriptionDetail: groupBarranquilla10.descriptionDetail, image: groupBarranquilla10.image , phone: groupBarranquilla10.phone, mail: groupBarranquilla10.mail, latitude: groupBarranquilla10.latitude as NSString, longitude: groupBarranquilla10.longitude as NSString)
        
        let itemBarranquilla11 = BarranquillaModel(title: groupBarranquilla11.title, description: groupBarranquilla11.description, descriptionDetail: groupBarranquilla11.descriptionDetail, image: groupBarranquilla11.image , phone: groupBarranquilla11.phone, mail: groupBarranquilla11.mail, latitude: groupBarranquilla11.latitude as NSString, longitude: groupBarranquilla11.longitude as NSString)
        
        let itemBarranquilla12 = BarranquillaModel(title: groupBarranquilla12.title, description: groupBarranquilla12.description, descriptionDetail: groupBarranquilla12.descriptionDetail, image: groupBarranquilla12.image , phone: groupBarranquilla12.phone, mail: groupBarranquilla12.mail, latitude: groupBarranquilla12.latitude as NSString, longitude: groupBarranquilla12.longitude as NSString)
        
        let itemBarranquilla13 = BarranquillaModel(title: groupBarranquilla13.title, description: groupBarranquilla13.description, descriptionDetail: groupBarranquilla13.descriptionDetail, image: groupBarranquilla13.image , phone: groupBarranquilla13.phone, mail: groupBarranquilla13.mail, latitude: groupBarranquilla13.latitude as NSString, longitude: groupBarranquilla13.longitude as NSString)
        
        let itemBarranquilla14 = BarranquillaModel(title: groupBarranquilla14.title, description: groupBarranquilla14.description, descriptionDetail: groupBarranquilla14.descriptionDetail, image: groupBarranquilla14.image , phone: groupBarranquilla14.phone, mail: groupBarranquilla14.mail, latitude: groupBarranquilla14.latitude as NSString, longitude: groupBarranquilla14.longitude as NSString)
        
        let itemBarranquilla15 = BarranquillaModel(title: groupBarranquilla15.title, description: groupBarranquilla15.description, descriptionDetail: groupBarranquilla15.descriptionDetail, image: groupBarranquilla15.image , phone: groupBarranquilla15.phone, mail: groupBarranquilla15.mail, latitude: groupBarranquilla15.latitude as NSString, longitude: groupBarranquilla15.longitude as NSString)
        
        
        
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
        
        let barranquillaModel = barranquillaLists[indexPath.row]
        print(barranquillaModel)
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 1:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 2:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 3:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 4:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 5:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 6:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 7:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 8:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 9:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 10:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 11:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 12:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 13:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        case 14:
            self.performSegue(withIdentifier: "detailBarranquilla", sender: barranquillaModel)
        default:
            print("nada")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DetailBarranquillaViewController{
            
            if let barranquilla = sender as? BarranquillaModel{
                destination.barranquillaData = barranquilla
            }
        }
    }
}
