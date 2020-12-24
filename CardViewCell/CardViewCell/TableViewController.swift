//
//  TableViewController.swift
//  CardViewCell
//
//  Created by Ary on 21/12/2020.
//  Copyright © 2020 Ary. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return 5
    }

    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 150
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        switch indexPath.row {
        case 0:
             let cell = tableView.dequeueReusableCell(withIdentifier: "CardCell0", for: indexPath) as! CardViewCell
        return cell
        case 1:
            let cell = tableView.dequeueReusableCell(withIdentifier: "CardCell1", for: indexPath) as! CardViewCell
            return cell
        case 2:
            let cell = tableView.dequeueReusableCell(withIdentifier: "CardCell2", for: indexPath) as! CardViewCell
            return cell
        case 3:
            let cell = tableView.dequeueReusableCell(withIdentifier: "CardCell3", for: indexPath) as! CardViewCell
            return cell
        default:
            break
        }

        return UITableViewCell()
    }

}
