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
        
        let itemCali1 = CaliModel(title: "cali1", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali2 = CaliModel(title: "cali2", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali3 = CaliModel(title: "cali3", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali4 = CaliModel(title: "cali4", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali5 = CaliModel(title: "cali5", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali6 = CaliModel(title: "cali6", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali7 = CaliModel(title: "cali7", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali8 = CaliModel(title: "cali8", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali9 = CaliModel(title: "cali9", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali10 = CaliModel(title: "cali10", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali11 = CaliModel(title: "cali11", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali12 = CaliModel(title: "cali12", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali13 = CaliModel(title: "cali13", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali14 = CaliModel(title: "cali14", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCali15 = CaliModel(title: "cali15", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        
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
