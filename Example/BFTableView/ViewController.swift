//
//  ViewController.swift
//  BFTableView
//
//  Created by Antons Aleksandrovs on 01/31/2019.
//  Copyright (c) 2019 Antons Aleksandrovs. All rights reserved.
//

import UIKit
import BFTableView

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(forIndexPath: indexPath) as ExampleCell
        
        cell.titleLabel.text = "Hello from BFTableView!"
        
        return cell
    }
}
