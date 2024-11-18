//
//  CreatePostViewController.swift
//  FinalAssignment
//
//  Created by Aress109 on 11/22/23.
//

import UIKit

class CreatePostViewController: UIViewController {

    @IBOutlet weak var postView: UIView!
    @IBOutlet weak var createPostTextView: UITextView!
    
    
    @IBAction func submitDiscussionPost(_ sender: Any) {
        self.tabBarController?.selectedIndex = 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Discussion Post"
        navigationItem.hidesBackButton = true
        
        self.changeAppearnce()
    }
    
    func changeAppearnce() {
        postView.layer.cornerRadius = 20
        postView.layer.shadowRadius = 2
        postView.layer.shadowColor = UIColor.black.cgColor
        postView.layer.shadowOpacity = 0.4
        postView.layer.shadowRadius = 5.0
    }
}
