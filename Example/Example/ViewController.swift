//
//  ViewController.swift
//  Example
//
//  Created by Erik Großkopf on 02.02.21.
//

import UIKit
import BFTableView

class ViewController: UIViewController {

    let testDataSource = [
        "Hello from BFTableView!",
        "Random string for cell 2",
        "Random string for cell 3",
        "Random string for cell 4",
        "Random string for cell 5",
        "Random string for cell 6"
    ]
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return testDataSource.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(forIndexPath: indexPath) as ExampleCell
        
        cell.label.text = testDataSource[indexPath.row]
        
        return cell
    }
}
