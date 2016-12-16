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
        
        let itemCartagena1 = CartagenaModel(title: "cartagena1", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena2 = CartagenaModel(title: "cartagena2", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena3 = CartagenaModel(title: "cartagena3", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena4 = CartagenaModel(title: "cartagena4", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena5 = CartagenaModel(title: "cartagena5", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena6 = CartagenaModel(title: "cartagena6", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena7 = CartagenaModel(title: "cartagena7", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena8 = CartagenaModel(title: "cartagena8", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena9 = CartagenaModel(title: "cartagena9", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena10 = CartagenaModel(title: "cartagena10", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena11 = CartagenaModel(title: "cartagena11", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena12 = CartagenaModel(title: "cartagena12", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena13 = CartagenaModel(title: "cartagena13", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena14 = CartagenaModel(title: "cartagena14", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemCartagena15 = CartagenaModel(title: "cartagena15", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cartagena")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        
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
