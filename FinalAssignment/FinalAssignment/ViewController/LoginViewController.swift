//
//  LoginViewController.swift
//  FinalAssignment
//
//  Created by Aress109 on 11/21/23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginCardView: UIView!
    @IBOutlet weak var userEmailTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var forgotPasswordTxt: UILabel!
    @IBOutlet weak var rememberMeSwitch: UISwitch!
    @IBAction func loginBtn(_ sender: Any) {
        loginUserWithValidation()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // change appearance of screen
        changeAppearnce()
        rememberMeSwitch.transform = CGAffineTransform(scaleX: 0.62, y: 0.62)
    }
    
    func changeAppearnce() {
        loginCardView.layer.cornerRadius = 20
        loginCardView.layer.shadowRadius = 2
        loginCardView.layer.shadowColor = UIColor.black.cgColor
        loginCardView.layer.shadowOpacity = 0.4
        loginCardView.layer.shadowRadius = 5.0
    }
    
    func loginUserWithValidation(){
        if userEmailTxt.text?.isEmpty == true && passwordTxt.text?.isEmpty == true {
            self.showAlert(title: "Sociodesk", msg: "Please enter email address and password.")
        }
        else if userEmailTxt.text?.isEmpty == true {
            self.showAlert(title: "Sociodesk", msg: "Please enter email address.")
        }
        else if !isValidEmail(userEmailTxt.text ?? "nil"){
            self.showAlert(title: "Sociodesk", msg: "Please enter valid email address.")
        }
        else if passwordTxt.text?.isEmpty == true {
            self.showAlert(title: "Sociodesk", msg: "Please enter password.")
        }
        else{
            //Move to other Viewcontroller
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let sb = storyboard.instantiateViewController(withIdentifier: "UITableBarController") as! UITabBarController
            self.navigationController?.pushViewController(sb, animated: true)
        }
    }
    
    //  Validate email address
    func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    //  Show Alert
    func showAlert(title : String,msg : String){
        let alert = UIAlertController(title: title, message: msg, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default){ (action) in
            self.dismiss(animated: true)
        }
        alert.addAction(action)
        self.present(alert, animated: true)
    }
}
