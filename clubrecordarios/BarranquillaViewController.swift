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
        
        let itemBarranquilla1 = BarranquillaModel(title: "barranquilla1", description: "national", descriptionDetail: "largo national", image: UIImage(named:"alianzas")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla2 = BarranquillaModel(title: "barranquilla2", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla3 = BarranquillaModel(title: "barranquilla3", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla4 = BarranquillaModel(title: "barranquilla4", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla5 = BarranquillaModel(title: "barranquilla5", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla6 = BarranquillaModel(title: "barranquilla6", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla7 = BarranquillaModel(title: "barranquilla7", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla8 = BarranquillaModel(title: "barranquilla8", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla9 = BarranquillaModel(title: "barranquilla9", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla10 = BarranquillaModel(title: "barranquilla10", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla11 = BarranquillaModel(title: "barranquilla11", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla12 = BarranquillaModel(title: "barranquilla12", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla13 = BarranquillaModel(title: "barranquilla13", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla14 = BarranquillaModel(title: "barranquilla14", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        let itemBarranquilla15 = BarranquillaModel(title: "barranquilla15", description: "national", descriptionDetail: "largo national", image: UIImage(named:"barranquilla")!, phone: "697391110", mail: "willi@gmail.com", latitude: "40.6866734", longitude: "-74.0848561")
        
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
