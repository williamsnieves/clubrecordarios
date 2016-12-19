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
        
        struct GroupValle1 {
            var title = "national1"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle1 = GroupValle1()
        
        struct GroupValle2 {
            var title = "national2"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle2 = GroupValle2()
        
        struct GroupValle3 {
            var title = "national3"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle3 = GroupValle3()
        
        struct GroupValle4 {
            var title = "national4"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle4 = GroupValle4()
        
        struct GroupValle5 {
            var title = "national5"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle5 = GroupValle5()
        
        struct GroupValle6 {
            var title = "national6"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle6 = GroupValle6()
        
        struct GroupValle7 {
            var title = "national7"
            var description = "national"
            var descriptionDetail = "largo national 7"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle7 = GroupValle7()
        
        struct GroupValle8 {
            var title = "national8"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle8 = GroupValle8()
        
        struct GroupValle9 {
            var title = "national9"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle9 = GroupValle9()
        
        struct GroupValle10 {
            var title = "national10"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle10 = GroupValle10()
        
        struct GroupValle11 {
            var title = "national11"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle11 = GroupValle11()
        
        struct GroupValle12 {
            var title = "national12"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle12 = GroupValle12()
        
        
        struct GroupValle13 {
            var title = "national13"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle13 = GroupValle13()
        
        struct GroupValle14 {
            var title = "national14"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle14 = GroupValle14()
        
        struct GroupValle15 {
            var title = "national15"
            var description = "national"
            var descriptionDetail = "largo national"
            var image = UIImage(named:"alianzas")!
            var phone = "697391110"
            var mail = "willi@gmail.com"
            var latitude = "41.5922089"
            var longitude = "-0.9315483"
        }
        
        let groupValle15 = GroupValle15()

        let itemValle1 = ValleModel(title: groupValle1.title, description: groupValle1.description, descriptionDetail: groupValle1.descriptionDetail, image: groupValle1.image , phone: groupValle1.phone, mail: groupValle1.mail, latitude: groupValle1.latitude as NSString, longitude: groupValle1.longitude as NSString)
        let itemValle2 = ValleModel(title: groupValle2.title, description: groupValle2.description, descriptionDetail: groupValle2.descriptionDetail, image: groupValle2.image , phone: groupValle2.phone, mail: groupValle2.mail, latitude: groupValle2.latitude as NSString, longitude: groupValle2.longitude as NSString)
        let itemValle3 = ValleModel(title: groupValle3.title, description: groupValle3.description, descriptionDetail: groupValle3.descriptionDetail, image: groupValle3.image , phone: groupValle3.phone, mail: groupValle3.mail, latitude: groupValle3.latitude as NSString, longitude: groupValle3.longitude as NSString)
        let itemValle4 = ValleModel(title: groupValle4.title, description: groupValle4.description, descriptionDetail: groupValle4.descriptionDetail, image: groupValle4.image , phone: groupValle4.phone, mail: groupValle4.mail, latitude: groupValle4.latitude as NSString, longitude: groupValle4.longitude as NSString)
        let itemValle5 = ValleModel(title: groupValle5.title, description: groupValle5.description, descriptionDetail: groupValle5.descriptionDetail, image: groupValle5.image , phone: groupValle5.phone, mail: groupValle5.mail, latitude: groupValle5.latitude as NSString, longitude: groupValle5.longitude as NSString)
        let itemValle6 = ValleModel(title: groupValle6.title, description: groupValle6.description, descriptionDetail: groupValle6.descriptionDetail, image: groupValle6.image , phone: groupValle6.phone, mail: groupValle6.mail, latitude: groupValle6.latitude as NSString, longitude: groupValle6.longitude as NSString)
        let itemValle7 = ValleModel(title: groupValle7.title, description: groupValle7.description, descriptionDetail: groupValle7.descriptionDetail, image: groupValle7.image , phone: groupValle7.phone, mail: groupValle7.mail, latitude: groupValle7.latitude as NSString, longitude: groupValle7.longitude as NSString)
        let itemValle8 = ValleModel(title: groupValle8.title, description: groupValle8.description, descriptionDetail: groupValle8.descriptionDetail, image: groupValle8.image , phone: groupValle8.phone, mail: groupValle8.mail, latitude: groupValle8.latitude as NSString, longitude: groupValle8.longitude as NSString)
        let itemValle9 = ValleModel(title: groupValle9.title, description: groupValle9.description, descriptionDetail: groupValle9.descriptionDetail, image: groupValle9.image , phone: groupValle9.phone, mail: groupValle9.mail, latitude: groupValle9.latitude as NSString, longitude: groupValle9.longitude as NSString)
        let itemValle10 = ValleModel(title: groupValle10.title, description: groupValle10.description, descriptionDetail: groupValle10.descriptionDetail, image: groupValle10.image , phone: groupValle10.phone, mail: groupValle10.mail, latitude: groupValle10.latitude as NSString, longitude: groupValle10.longitude as NSString)
        let itemValle11 = ValleModel(title: groupValle11.title, description: groupValle11.description, descriptionDetail: groupValle11.descriptionDetail, image: groupValle11.image , phone: groupValle11.phone, mail: groupValle11.mail, latitude: groupValle11.latitude as NSString, longitude: groupValle11.longitude as NSString)
        let itemValle12 = ValleModel(title: groupValle12.title, description: groupValle12.description, descriptionDetail: groupValle12.descriptionDetail, image: groupValle12.image , phone: groupValle12.phone, mail: groupValle12.mail, latitude: groupValle12.latitude as NSString, longitude: groupValle12.longitude as NSString)
        let itemValle13 = ValleModel(title: groupValle13.title, description: groupValle13.description, descriptionDetail: groupValle13.descriptionDetail, image: groupValle13.image , phone: groupValle13.phone, mail: groupValle13.mail, latitude: groupValle13.latitude as NSString, longitude: groupValle13.longitude as NSString)
        
        let itemValle14 = ValleModel(title: groupValle14.title, description: groupValle14.description, descriptionDetail: groupValle14.descriptionDetail, image: groupValle14.image , phone: groupValle14.phone, mail: groupValle14.mail, latitude: groupValle14.latitude as NSString, longitude: groupValle14.longitude as NSString)
        let itemValle15 = ValleModel(title: groupValle15.title, description: groupValle15.description, descriptionDetail: groupValle15.descriptionDetail, image: groupValle15.image , phone: groupValle15.phone, mail: groupValle15.mail, latitude: groupValle15.latitude as NSString, longitude: groupValle15.longitude as NSString)
        
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
        let valleModel = valleLists[indexPath.row]
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 1:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 2:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 3:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 4:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 5:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 6:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 7:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 8:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 9:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 10:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 11:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 12:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 13:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        case 14:
            self.performSegue(withIdentifier: "detailValle", sender: valleModel)
        default:
            print("nada")
        }

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DetailValleViewController{
            
            if let valle = sender as? ValleModel{
                destination.valleData = valle
            }
        }
    }
    
    

}
