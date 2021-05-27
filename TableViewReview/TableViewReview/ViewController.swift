//
//  ViewController.swift
//  TableViewReview
//
//  Created by Hennig on 8/13/17.
//  Copyright © 2017 Hennig. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var assignments = ["Chapter 7 Day 3", "Reading Guide 12-3", "EdPuzzle"]

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
        
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return assignments.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        cell?.textLabel?.text = assignments[indexPath.row]
        return cell!
    
    }
       
   


}


