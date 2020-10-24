//
//  ViewController.swift
//  HW2.4.MyFirstApp
//
//  Created by Vladislav on 24.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    super .touchesBegan(touches, with: event) }
    
    
    @IBAction func forgotLoginButton() {
        showLogin(with: "You Login", and: "NNNN")
    }
    @IBAction func showPasswordButton() {
    showLogin(with: "You Password", and: "222")
    }
}



//MARK: -
extension ViewController {
    private func showLogin(with title: String, and message: String) {
        let login = UIAlertController(title: title, message: message, preferredStyle: .alert)
       
        let okAction = UIAlertAction(title: "OK", style: .default)
        login.addAction(okAction)
        present(login, animated: true)
    }
}
