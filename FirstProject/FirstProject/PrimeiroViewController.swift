//
//  PrimeiroViewController.swift
//  FirstProject
//
//  Created by Costin on 15/09/22.
//

import UIKit

class PrimeiroViewController: UIViewController {
    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passField: UITextField!
    @IBOutlet weak var successLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
   
    @IBAction func didTapButton(_ sender: Any) {
        if (emailField.text == "joaocostin@gmail.com" && passField.text == "teste"){
            successLable.text = "Sucesso ao Conectar"
        }else{
            successLable.text = "Falha ao Conectar"
        }
            
    }
}
