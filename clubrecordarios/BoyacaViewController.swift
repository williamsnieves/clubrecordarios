//
//  BoyacaViewController.swift
//  clubrecordarios
//
//  Created by willians on 2/12/16.
//  Copyright © 2016 clubrecordar. All rights reserved.
//

import UIKit

class BoyacaViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableBoyacaMain: UITableView!
    
    
    var boyacaLists = [BoyacaModel]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let itemBoyaca1 = BoyacaModel(title: "boyaca1", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca2 = BoyacaModel(title: "boyaca2", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca3 = BoyacaModel(title: "boyaca3", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca4 = BoyacaModel(title: "boyaca4", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca5 = BoyacaModel(title: "boyaca5", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca6 = BoyacaModel(title: "boyaca6", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca7 = BoyacaModel(title: "boyaca7", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca8 = BoyacaModel(title: "boyaca8", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca9 = BoyacaModel(title: "boyaca9", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca10 = BoyacaModel(title: "boyaca10", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca11 = BoyacaModel(title: "boyaca11", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca12 = BoyacaModel(title: "boyaca12", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca13 = BoyacaModel(title: "boyaca13", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca14 = BoyacaModel(title: "boyaca14", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBoyaca15 = BoyacaModel(title: "boyaca15", description: "national", descriptionDetail: "largo bogota1", image: UIImage(named:"boyaca")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        
        boyacaLists.append(itemBoyaca1)
        boyacaLists.append(itemBoyaca2)
        boyacaLists.append(itemBoyaca3)
        boyacaLists.append(itemBoyaca4)
        boyacaLists.append(itemBoyaca5)
        boyacaLists.append(itemBoyaca6)
        boyacaLists.append(itemBoyaca7)
        boyacaLists.append(itemBoyaca8)
        boyacaLists.append(itemBoyaca9)
        boyacaLists.append(itemBoyaca10)
        boyacaLists.append(itemBoyaca11)
        boyacaLists.append(itemBoyaca12)
        boyacaLists.append(itemBoyaca13)
        boyacaLists.append(itemBoyaca14)
        boyacaLists.append(itemBoyaca15)
        
        tableBoyacaMain.delegate = self
        tableBoyacaMain.dataSource = self

        // Do any additional setup after loading the view.
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "boyacaData", for: indexPath) as? BoyacaCell{
            
            let boyacaList = boyacaLists[indexPath.row]
            
            cell.updateUI(boyacaModel: boyacaList)
            
            return cell
        }else{
            return UITableViewCell()
        }
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return boyacaLists.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let boyacaModel = boyacaLists[indexPath.row]
        switch(indexPath.row){
        case 0:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 1:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 2:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 3:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 4:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 5:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 6:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 7:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 8:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 9:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 10:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 11:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 12:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 13:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        case 14:
            self.performSegue(withIdentifier: "detailBoyaca", sender: boyacaModel)
        default:
            print("nada")
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let destination = segue.destination as? DetailBoyacaViewController{
            
            if let boyaca = sender as? BoyacaModel{
                destination.boyacaData = boyaca
            }
        }
    }

}
