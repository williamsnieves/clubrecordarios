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
        
        let itemBogota1 = BogotaModel(title: "bogota1", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota2 = BogotaModel(title: "bogota2", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota3 = BogotaModel(title: "bogota3", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota4 = BogotaModel(title: "bogota4", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota5 = BogotaModel(title: "bogota5", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota6 = BogotaModel(title: "bogota6", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota7 = BogotaModel(title: "bogota7", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota8 = BogotaModel(title: "bogota8", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota9 = BogotaModel(title: "bogota9", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota10 = BogotaModel(title: "bogota10", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota11 = BogotaModel(title: "bogota11", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota12 = BogotaModel(title: "bogota12", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota13 = BogotaModel(title: "bogota13", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota14 = BogotaModel(title: "bogota14", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBogota15 = BogotaModel(title: "bogota15", description: "national", descriptionDetail: "largo national", image: UIImage(named:"bogota")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        
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
