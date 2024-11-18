//
//  DashBoardViewController.swift
//  FinalAssignment
//
//  Created by Aress109 on 11/24/23.
//

import UIKit
import Alamofire

class DashBoardViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    var userDetailsData : SocioModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PostTableViewCell", for: indexPath) as! PostTableViewCell
        cell.userName.text = "Dipak"
        return cell
    }
    
}
