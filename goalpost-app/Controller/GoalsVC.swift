//
//  GoalsVC.swift
//  goalpost-app
//
//  Created by Christopher Parr on 22/02/2019.
//  Copyright © 2019 Christopher Parr. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("Button was pressed")
    }
    
}

