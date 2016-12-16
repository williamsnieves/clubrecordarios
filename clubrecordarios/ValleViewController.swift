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

        let itemValle1 = ValleModel(title: "valle1", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"valledupar")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle2 = ValleModel(title: "valle2", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"valledupar")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle3 = ValleModel(title: "valle3", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"valledupar")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle4 = ValleModel(title: "valle4", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"valledupar")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle5 = ValleModel(title: "valle5", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"valledupar")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle6 = ValleModel(title: "valle6", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"valledupar")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle7 = ValleModel(title: "valle7", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle8 = ValleModel(title: "valle8", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle9 = ValleModel(title: "valle9", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle10 = ValleModel(title: "valle10", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle11 = ValleModel(title: "valle11", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle12 = ValleModel(title: "valle12", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle13 = ValleModel(title: "valle13", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle14 = ValleModel(title: "valle14", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemValle15 = ValleModel(title: "valle15", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"cali")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        
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
